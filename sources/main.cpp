#include <stdio.h>

#include "tracking_tools.h"

int main(void){
	
	AXI_STREAM video_in;
	AXI_STREAM video_out;
	int rows = 300;
	int cols = 300;
	
	// Define interface using pragma
	//#pragma HLS INTERFACE axis depth=10000 port=video_in bundle=VIDEO_IN
	//#pragma HLS INTERFACE axis depth=10000 port=video_out bundle=VIDEO_OUT
	#pragma HLS INTERFACE axis port=video_in bundle=INPUT_STREAM
	#pragma HLS INTERFACE axis port=video_out bundle=OUTPUT_STREAM
	#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS

	#pragma HLS INTERFACE s_axilite port=rows bundle=CONTROL_BUS offset=0x14
	#pragma HLS INTERFACE s_axilite port=cols bundle=CONTROL_BUS offset=0x1C
	#pragma HLS INTERFACE ap_stable port=rows
	#pragma HLS INTERFACE ap_stable port=cols

	IMAGE_C3 img_in(MAX_HEIGHT, MAX_WIDTH);
	IMAGE_C1 img_out(MAX_HEIGHT, MAX_WIDTH);
	
#pragma HLS dataflow
	IMAGE_C3 imgColor;
	hls::AXIvideo2Mat(video_in, imgColor);
	IMAGE_C1 imgNdg;

	colorToNdg(imgColor, imgNdg);
}
