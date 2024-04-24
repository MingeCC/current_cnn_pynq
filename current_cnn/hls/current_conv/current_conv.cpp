#include <hls_stream.h>
#include <ap_int.h>
#include <ap_fixed.h>

// �����������ͣ�����ʹ�ö�������ʾ��
typedef float data_t;

// ���������ܵľ���˳ߴ��ͨ����
#define MAX_KX 10
#define MAX_KY 10
#define MAX_CHIN 256

// ���ڼ�����������ͼ��Ȩ�صĺ���
void load_feature(data_t feature_in[], data_t feature_buffer[], int chin, int kx, int ky,
		int win,int hin,int stride, int padding, int x, int y)
{

// 	�޸Ľӿ�stride��padding
//#pragma HLS INTERFACE m_axi depth=99999999 port=feature_in
//#pragma HLS INTERFACE m_axi depth=99999999 port=feature_buffer

    int index = 0;
    for (int c = 0; c < chin; c++) {
#pragma HLS LOOP_TRIPCOUNT min=10 max=10 avg=10

        for (int i = 0; i < ky; i++) {
#pragma HLS LOOP_TRIPCOUNT min=3 max=3 avg=3

            for (int j = 0; j < kx; j++) {
#pragma HLS LOOP_TRIPCOUNT min=3 max=3 avg=3
#pragma HLS PIPELINE II=1

            	// x�� yΪ������������ꣻxi��yiΪ��������������Ӧ����������������
                int xi = x * stride + j - padding;
                int yi = y * stride + i - padding;
                // �ж������Ƿ���磨�����أ�
                if (xi >= 0 && xi < win && yi >= 0 && yi < hin) {
                    feature_buffer[index] = feature_in[c * win * hin + yi * win + xi];
                } else {
                    feature_buffer[index] = 0; // ���߽������0
                }
                index++;
            }
        }

    }
// ��ӡ feature_buffer
//    for (int i = 0; i < kx * ky * chin; i++) {
//        std::cout << "feature_buffer[" << i << "] = " << feature_buffer[i] << std::endl;
//    }
//    for (int c = 0; c < chin * kx * ky; c++)
//       {
//   #pragma HLS LOOP_TRIPCOUNT min=90 max=90 avg=90
//           weight_buffer[c] = weight[c];
//       }

}

void load_weight(data_t weight[],data_t weight_buffer[], int chin, int kx, int ky)
{

//	#pragma HLS INTERFACE m_axi depth=99999999 port=weight
//	#pragma HLS INTERFACE m_axi depth=99999999 port=weight_buffer

	int n=chin * kx * ky;
    for (int c = 0; c < n; c++)
    {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=90 max=90 avg=90

        weight_buffer[c] = weight[c];
    }

}

// ִ�г˷����ۼӲ����ĺ���
data_t multiply(data_t feature_buffer[], data_t weight_buffer[], int chin, int kx, int ky)
{
//#pragma HLS INTERFACE m_axi depth=99999999 port=feature_buffer
//#pragma HLS INTERFACE m_axi depth=99999999 port=weight_buffer

    data_t sum = 0;
    int index = 0;
    for (int c = 0; c < chin; c++) {
#pragma HLS LOOP_TRIPCOUNT min=10 max=10 avg=10

        for (int i = 0; i < ky; i++) {
#pragma HLS LOOP_TRIPCOUNT min=3 max=3 avg=3

            for (int j = 0; j < kx; j++) {
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_TRIPCOUNT min=3 max=3 avg=3

            	sum += feature_buffer[index] * weight_buffer[c * ky * kx + i * kx + j];
                index++;
            }
        }
    }

    return sum;
}


// ������������
void conv(int chin, int chout, int kx, int ky, int win, int hin, int stride, int padding,
          data_t feature_in[], data_t weight[], data_t feature_out[], data_t bias[]) {

#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=padding
#pragma HLS INTERFACE s_axilite port=kx
#pragma HLS INTERFACE s_axilite port=win
#pragma HLS INTERFACE s_axilite port=chin
#pragma HLS INTERFACE s_axilite port=chout
#pragma HLS INTERFACE s_axilite port=hin
#pragma HLS INTERFACE s_axilite port=stride
#pragma HLS INTERFACE s_axilite port=ky


#pragma HLS INTERFACE m_axi depth=99999999 port=feature_in offset=slave
#pragma HLS INTERFACE m_axi depth=99999999 port=weight offset=slave
#pragma HLS INTERFACE m_axi depth=99999999 port=bias offset=slave
#pragma HLS INTERFACE m_axi depth=99999999 port=feature_out offset=slave


    int wout = (win - kx + 2 * padding) / stride + 1;
    int hout = (hin - ky + 2 * padding) / stride + 1;

    data_t feature_buffer[MAX_KX * MAX_KY * MAX_CHIN];
    data_t weight_buffer[MAX_KX * MAX_KY * MAX_CHIN];

loop_chout:for (int cout = 0; cout < chout; cout++) {
		#pragma HLS LOOP_TRIPCOUNT min=10 max=10 avg=10

	loop_hout:for (int h = 0; h < hout; h++) {
#pragma HLS LOOP_TRIPCOUNT min=5 max=5 avg=5

		loop_wout:for (int w = 0; w < wout; w++) {

#pragma HLS LOOP_TRIPCOUNT min=5 max=5 avg=5

                // ���ض�Ӧ������ͼ��Ȩ��
                load_feature(feature_in, feature_buffer, chin, kx, ky, win,hin,stride, padding, w , h);
                load_weight(&weight[cout * chin * kx * ky],weight_buffer,chin, kx, ky);
                // ʹ��multiply����������
                data_t conv_sum =multiply(feature_buffer, weight_buffer, chin, kx, ky);
                // ���ƫ�ã��������д���������ͼ
                feature_out[cout * hout * wout + h * wout + w] = conv_sum + bias[cout];
            }
        }
    }
}
