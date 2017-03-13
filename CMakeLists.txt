cmake_minimum_required(VERSION 3.6)
project(TCP_CP_socket)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES low_open.c low_open.h)
add_library(TCP_CP_socket ${SOURCE_FILES})