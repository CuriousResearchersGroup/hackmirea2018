cmake_minimum_required(VERSION 3.13)
project(hackmirea2018)

set(CMAKE_CXX_STANDARD 14)


find_package(OpenCV REQUIRED)

add_executable(hackmirea2018 main.cpp)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(hackmirea2018 ${OpenCV_LIBS})