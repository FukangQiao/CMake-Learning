cmake_minimum_required (VERSION 3.2)

project (demo)
#分别建立文件夹include_directories
include_directories (fun fun1)

aux_source_directory (fun SRC_LIST)
aux_source_directory (fun1 SRC_LIST1)

add_executable (main main.cpp ${SRC_LIST} ${SRC_LIST1})
