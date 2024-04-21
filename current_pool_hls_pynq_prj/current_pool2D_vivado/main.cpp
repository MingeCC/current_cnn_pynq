#define Z 1
#define pool_size 2
#include <iostream>

void max_pool2(int h,int w,int ch_in,float* in,float* out);

int main(){
	int h=4;
	int w=4;
	int chin=3;
	float feature_in[] = {

			1,2,3,4,
			8,9,6,5,
			1,2,3,4,
			8,7,1,5,



			1,2,3,4,
			8,7,6,5,
			1,100,3,4,
			9,7,1,5,



			1,2,3,4,
			8,9,6,5,
			1,2,2,2,
			6,9,1,15,


	};
	float out[(h/pool_size)*(w/pool_size)*chin];

	max_pool2(h,w,chin,feature_in,out);
	for(int i = 0; i < (h/pool_size)*(w/pool_size)*chin; ++i) {
		 std::cout << out[i] << " ";
		 if ((i + 1) % (w/pool_size) == 0)
            std::cout << std::endl;
	}

	return 0;

}

