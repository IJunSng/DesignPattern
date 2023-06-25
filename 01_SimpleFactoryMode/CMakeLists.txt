cmake_minimum_required(VERSION 3.16)

# set the project name
project(01_FactoryMode)

# 查询src目录下的CMakeLists.txt文件
# add_subdirectory(src)

aux_source_directory(./src SRC_LIST)

include_directories(./inc)

add_executable(${PROJECT_NAME} ${SRC_LIST})

set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)