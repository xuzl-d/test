cmake_minimum_required(VERSION 3.15)
project(sort)
# 设置变量
aux_source_directory(./ SRC)
include_directories(${HEADPATH})
set(LIBRARY_OUTPUT_PATH ${EXECPATH})
set(CMAKE_CXX_STANDARD 11)
add_library(${SORTLIB} SHARED ${SRC})
