cmake_minimum_required(VERSION 3.15)
project(CustomHeaderFile C)

set(CMAKE_C_STANDARD 11)

add_executable(CustomHeaderFile main.c swap.h)