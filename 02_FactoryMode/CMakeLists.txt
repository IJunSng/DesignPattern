# cmake lowest version
cmake_minimum_required(VERSION 3.16)

project(02_FactoryMode)

aux_source_directory(./src SRC_LIST)

include_directories(./inc)

add_executable(${PROJECT_NAME} ${SRC_LIST})

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
