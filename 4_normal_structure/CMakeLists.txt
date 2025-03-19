cmake_minimum_required(VERSION 3.2)

project(demo)

aux_source_directory(src SRC_LIST)

include_directories(include)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

add_executable(main ${SRC_LIST})