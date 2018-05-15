#include "hls_video.h"

#include <stdlib.h>

#define MAX_HEIGHT 1024
#define MAX_WIDTH 768

// typedef video library core structures
typedef hls::stream<ap_axiu<24,1,1,1> >               AXI_STREAM;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1>     	IMAGE_C1;
typedef hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC3>     	IMAGE_C3;

typedef hls::Window<MAX_HEIGHT, MAX_WIDTH, IMAGE_C1> IMAGE_WINDOW_C1;
typedef hls::Window<MAX_HEIGHT, MAX_WIDTH, IMAGE_C3> IMAGE_WINDOW_C3;

typedef hls::Scalar<3, unsigned char> PIXEL_COLOR;
typedef hls::Scalar<1, unsigned char> PIXEL_GRAY;

void colorToNdg(IMAGE_C3& imgColor, IMAGE_C1& imgNdg);
