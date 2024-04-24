#include <iostream>
#include <hls_stream.h>
#include <ap_int.h>
#include <ap_fixed.h>
#include <stdio.h>
typedef float data_t;
// ���������ܵľ���˳ߴ��ͨ����
#define MAX_KX 10
#define MAX_KY 10
#define MAX_CHIN 32

// ����֮ǰ�����conv������
void conv(int chin, int chout, int kx, int ky, int win, int hin, int stride, int padding,
          data_t feature_in[], data_t weight[], data_t feature_out[], data_t bias[]);
data_t multiply(data_t feature_buffer[], data_t weight_buffer[], int chin, int kx, int ky);
void load_feature(data_t feature_in[], data_t feature_buffer[], int chin, int kx, int ky,
		int win,int hin,int stride, int padding,int x, int y);
void load_weight(data_t weight[],data_t weight_buffer[], int chin, int kx, int ky);

#include <iostream>

int main() {
    const int chin = 1;
    const int chout = 1;
    const int kx = 3;
    const int ky = 3;
    const int win = 5;
    const int hin = 5;
    const int stride = 1;
    const int padding = 1;

    data_t feature_in[chin * win * hin]={

					1,1,1,1,1,
					1,1,1,1,1,
					1,1,1,1,1,
					1,1,1,1,1,
					1,1,1,1,1


    };
    data_t weight[chout * chin * kx * ky]={

    			1,1,1,
				1,1,1,
				1,1,1,

    };




    data_t feature_out[chout * ((hin - ky + 2 * padding) / stride + 1) * ((win - kx + 2 * padding) / stride + 1)];
    data_t bias[chout]={1};


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
