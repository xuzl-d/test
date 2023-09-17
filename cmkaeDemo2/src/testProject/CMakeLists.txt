cmake_minimum_required(VERSION 3.15)
project(test1)
# 设置变量
aux_source_directory(./ SRC)
include_directories(${HEADPATH})
set(CMAKE_CXX_STANDARD 11)
link_directories(${LIBPATH})
link_libraries(${CLACLIB})
set(EXECUTABLE_OUTPUT_PATH ${EXECPATH})
add_executable(${APPNAME} ${SRC})
link_libraries(${EXECPATH})
target_link_libraries(${APPNAME} ${SORTLIB})



