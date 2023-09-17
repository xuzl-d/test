cmake_minimum_required(VERSION 3.15)
project(test)
# 设置变量
# set(SRC_LIST main.cpp)
# aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC_LIST)
set(LIBPATH ${PROJECT_SOURCE_DIR}/lib)
#可执行程序目录
set(EXECPATH ${PROJECT_SOURCE_DIR}/bin)
#头文件路径
set(HEADPATH ${PROJECT_SOURCE_DIR}/include)
#库文件名字（可在子cmakelist.txt定义）
set(CLACLIB calc)
set(SORTLIB sort)
set(APPNAME app)

#给当前节点添加字目录
add_subdirectory(src/CalcProject)
add_subdirectory(src/sort)
add_subdirectory(src/testProject)



