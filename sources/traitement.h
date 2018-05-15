
#ifndef TRAITEMENT_H_
#define TRAITEMENT_H_

#include "hls_video.h"
#include "tracking_tools.h"

#include <stdlib.h>

#define MAX_HEIGHT 1024
#define MAX_WIDTH 768

// typedef video library core structures
typedef hls::stream<ap_axiu<24,1,1,1> >               AXI_STREAM;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1>     	IMAGE_C1;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC3>     	IMAGE_C3;

void process(AXI_STREAM& video_in, AXI_STREAM& video_out, int rows, int cols); // call all tracking tasks


#endif
