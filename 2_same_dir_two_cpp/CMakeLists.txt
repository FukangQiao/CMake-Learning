cmake_minimum_required (VERSION 3.0)

project (demo)

#将当前dir路径下的所有cpp文件都放在src_list中
#aux_source_directory(. SRC_LIST)
#aux_source_directory()也存在弊端，它会把指定目录下的所有源文件都加进来，可能会加入一些我们不需要的文件，此时我们可以使用set命令去新建变量来存放需要的源文件
set( SRC_LIST ./main.cpp  ./func.cpp  ./func1.cpp )

add_executable(main ${SRC_LIST})
