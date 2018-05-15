#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <iostream>
#include <stdio.h>

#include "../sources/tracking_tools.h"
#include "hls_video.h"
#include "hls_opencv.h"

using namespace hls;

template<int ROWS, int COLS, int T>

int main()
{
    cv::Mat image;
    char* nameImage = "../images/fomd001.ppm";
    image = cv::imread(nameImage, CV_8UC3);   // Read the file

    if(! image.data )                              // Check for invalid input
    {
        std::cout <<  "Could not open or find the image" << std::endl ;
        return -1;
    }

    IMAGE_C3 imgColor;
    cvMat2hlsMat(image, imgColor);
    IMAGE_C1 imgNdg;
    colorToNdg(imgColor, imgNdg);

    cv::Mat imageDest;
    hlsMat2cvMat(imgNdg, imageDest);

    cv::namedWindow( "Display window", cv::WINDOW_AUTOSIZE );// Create a window for display.
    imshow( "Display window", imageDest );                   // Show our image inside it.

    cv::waitKey(0); // Wait for a keystroke in the window
    return 1;
}
