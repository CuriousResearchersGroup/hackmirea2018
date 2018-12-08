#include <iostream>
#include <cv.h>
#include "opencv2/opencv.hpp"
#include "opencv2/core.hpp"
#include "math.h"

using namespace std;
using namespace cv;
// изображение для тестирования
// 640 пикселей в ширину и 480 в высоту
// 3 канала (цветное изображение)

int main()
{
    cout << "Hello world!" << endl;
    cv::Mat img = cv::imread("./1.jpg");

    cv::Mat gray;
    cv::cvtColor(img, gray, COLOR_BGR2GRAY);
    cv::namedWindow("fuck", WINDOW_AUTOSIZE);
    cv::imshow("fuck", gray);
    cv::waitKey(1000);
    // освободим память
    return 0;
}