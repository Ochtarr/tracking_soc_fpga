#include "traitement.h"

void process(AXI_STREAM& video_in, AXI_STREAM& video_out, int rows, int cols){

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

#pragma HLS dataflow

	IMAGE_C3 imgColor(rows, cols);
	IMAGE_C1 imgNdg(rows, cols);
	IMAGE_C1 imgBinary(rows, cols);
	hls::AXIvideo2Mat(video_in, imgColor);

	// call differents processing developed in tracking_tools

	colorToNdg(imgColor,imgNdg);
	ndgToBinary(imgNdg, imgBinary);

	hls::Mat2AXIvideo(imgBinary, video_out);

}
