#define Z 1
#define pool_size 2

void max_pool2(int h,int w,int ch_in,float* in,float* out){

#pragma HLS INTERFACE m_axi depth=999999 port=in offset=slave
#pragma HLS INTERFACE m_axi depth=999999 port=out offset=slave

#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=ch_in
#pragma HLS INTERFACE s_axilite port=h
#pragma HLS INTERFACE s_axilite port=w


	int chin_div_K=(ch_in+Z-1)/Z;

    for(int i=0;i<h/pool_size;i++){
		#pragma HLS LOOP_TRIPCOUNT min=20 max=20 avg=20

        for(int j=0;j<w/pool_size;j++){
			#pragma HLS LOOP_TRIPCOUNT min=20 max=20 avg=20

            for(int n=0;n<chin_div_K;n++){

				#pragma HLS LOOP_TRIPCOUNT min=2 max=2 avg=2
				#pragma HLS PIPELINE II=1

            	for(int z=0;z<Z;z++){

					float tmp1=in[(n*Z + z)*h*w+pool_size*i*w+pool_size*j];
					float tmp2=in[(n*Z + z)*h*w+pool_size*i*w+pool_size*j+1];
					float tmp3=in[(n*Z + z)*h*w+(pool_size*i+1)*w+pool_size*j];
					float tmp4=in[(n*Z + z)*h*w+(pool_size*i+1)*w+pool_size*j+1];
					float max1=(tmp1>tmp2)?tmp1:tmp2;
					float max2=(tmp3>tmp4)?tmp3:tmp4;
					out[(n*Z + z)*(h/pool_size)*(w/pool_size)+i*w/pool_size+j]=(max1>max2)?max1:max2;

					}
            	}
        	}
    	}
}

//#include <ap_int.h>
//#include <hls_stream.h>
//
//#define MAX_SIZE (256 * 256) // 假设最大尺寸为256x256
//#define MAX_CHANNEL 16
//#define POOL_SIZE 2
//
//typedef int pixel_type; // 假设是8位深度像素（即常见的单通道灰度像素）
//
//void max_pool2(int *src, int *dst, int channels, int src_height, int src_width) {
//
//#pragma HLS INTERFACE m_axi depth=999999 port=src offset=slave
//#pragma HLS INTERFACE m_axi depth=999999 port=dst offset=slave
//
//    int pooled_height = src_height / POOL_SIZE;
//    int pooled_width = src_width / POOL_SIZE;
//
//    for (int c = 0; c < channels; ++c) {
//#pragma HLS LOOP_TRIPCOUNT min=1 max=1 avg=1
//        for (int y = 0; y < src_height; y += POOL_SIZE) {
//#pragma HLS LOOP_TRIPCOUNT min=20 max=20 avg=20
//            for (int x = 0; x < src_width; x += POOL_SIZE) {
//#pragma HLS LOOP_TRIPCOUNT min=20 max=20 avg=20
//                #pragma HLS PIPELINE II=1
//
//                int idx1 = (c * src_height + y) * src_width + x;
//                int idx2 = (c * src_height + y) * src_width + (x + 1);
//                int idx3 = (c * src_height + (y + 1)) * src_width + x;
//                int idx4 = (c * src_height + (y + 1)) * src_width + (x + 1);
//
//                int tmp1 = src[idx1];
//                int tmp2 = src[idx2];
//                int tmp3 = src[idx3];
//                int tmp4 = src[idx4];
//
//                int max1 = (tmp1 > tmp2) ? tmp1 : tmp2;
//                int max2 = (tmp3 > tmp4) ? tmp3 : tmp4;
//                int maxVal = (max1 > max2) ? max1 : max2;
//
//                int outIndex = (c * pooled_height + y / POOL_SIZE) * pooled_width + x / POOL_SIZE;
//                dst[outIndex] = maxVal;
//            }
//        }
//    }
//}
