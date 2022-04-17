cmake_minimum_required(VERSION 3.16)
project(MyStudy)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(MyStudy
        main.cpp
        Solution.cpp
        Solution.h
        test.cpp
        test.h)
