#include <iostream>
#include <hls_stream.h>
#include <ap_int.h>
#include <ap_fixed.h>
#include <stdio.h>
typedef int data_t;
// ���������ܵľ���˳ߴ��ͨ����
#define MAX_KX 10
#define MAX_KY 10
#define MAX_CHIN 32

// ����֮ǰ�����conv������
void conv(int chin, int chout, int kx, int ky, int win, int hin, int stride, int padding,
          data_t feature_in[], data_t weight[], data_t feature_out[], data_t bias[]);
data_t multiply(data_t feature_buffer[], data_t weight_buffer[], int chin, int kx, int ky);
void load_feature(data_t feature_in[], data_t weight[],data_t feature_buffer[], data_t weight_buffer[], int chin, int kx, int ky, int win,int hin, int x, int y);
//void load_weight(data_t weight[],data_t weight_buffer[], int chin, int kx, int ky);

#include <iostream>

int main() {
    const int chin = 3;
    const int chout = 2;
    const int kx = 2;
    const int ky = 2;
    const int win = 3;
    const int hin = 3;
    const int stride = 1;
    const int padding = 0;

    data_t feature_in[chin * win * hin]={

    		1,1,1,
			1,1,1,
			1,1,1,

			2,2,2,
			2,2,2,
			2,2,2,

			1,1,1,
			1,1,1,
			1,1,1,

    };
    data_t weight[chout * chin * kx * ky]={
    		1,1,
			1,1,

    		1,1,
			1,1,

    		1,1,
			1,1,

    		2,2,
			2,2,

    		2,2,
			2,2,

    		2,2,
			2,2,

    };




    data_t feature_out[chout * ((hin - ky + 2 * padding) / stride + 1) * ((win - kx + 2 * padding) / stride + 1)];
    data_t bias[chout]={1,2};

    // ��ʼ�� feature_in, weight, bias ������

    // ���� conv �������о������
    conv(chin, chout, kx, ky, win, hin, stride, padding, feature_in, weight, feature_out, bias);

    // ����������ͼ
    for (int i = 0; i < chout; ++i) {
        for (int j = 0; j < ((hin - ky + 2 * padding) / stride + 1); ++j) {
            for (int k = 0; k < ((win - kx + 2 * padding) / stride + 1); ++k) {
                std::cout << "feature_out[" << i << "][" << j << "][" << k << "] = " << feature_out[i * ((hin - ky + 2 * padding) / stride + 1) * ((win - kx + 2 * padding) / stride + 1) + j * ((win - kx + 2 * padding) / stride + 1) + k] << std::endl;
            }
        }
    }

    return 0;
}


//int main() {
//    const int chin = 3;
//    const int chout = 2;
//    const int kx = 2;
//    const int ky = 2;
//    const int win = 3;
//    const int hin = 3;
//    const int stride = 1;
//    const int padding = 0;
//
//    data_t feature_in[chin * win * hin]={
//
//        		1,1,1,
//    			1,1,1,
//    			1,1,1,
//
//    			0,0,0,
//    			0,0,0,
//    			0,0,0,
//
//    			1,1,1,
//    			1,1,1,
//    			1,1,1,
//
//        };
//
//        data_t weight[chout * chin * kx * ky]={
//        		1,1,
//    			1,1,
//
//        		1,1,
//    			1,1,
//
//        		1,1,
//    			1,1,
//
//        		1,1,
//    			1,1,
//
//        		1,1,
//    			1,1,
//
//        		1,1,
//    			1,1,
//
//        };
//
//    int wout = (win - kx + 2 * padding) / stride + 1;
//    int hout = (hin - ky + 2 * padding) / stride + 1;
//
//    data_t feature_buffer[MAX_KX * MAX_KY * MAX_CHIN];
//    data_t weight_buffer[MAX_CHIN];
//
//    for (int cout = 0; cout < chout; cout++) {
//        for (int h = 0; h < hout; h++) {
//            for (int w = 0; w < wout; w++) {
//                // ���ض�Ӧ������ͼ��Ȩ��
//                load(feature_in, &weight[cout * chin * kx * ky], feature_buffer, weight_buffer,
//                		chin, kx, ky, win,hin, w * stride - padding, h * stride - padding);
//
//            }
//        }
//    }
//
//
//    return 0;
//}
