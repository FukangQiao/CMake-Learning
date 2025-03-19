cmake_minimum_required (VERSION 3.5)

project (demodll)
#在build目录下运行cmake，并把生成的库文件存放到lib目录下
set (SRC_LIST ${PROJECT_SOURCE_DIR}/func/func.cpp)
#add_library: 生成动态库或静态库(第1个参数指定库的名字；第2个参数决定是动态还是静态，如果没有就默认静态；第3个参数指定生成库的源文件)
add_library (Func_shared SHARED ${SRC_LIST})
add_library (Func_static STATIC ${SRC_LIST})
#set_target_properties: 设置最终生成的库的名称，还有其它功能，如设置库的版本号等等
set_target_properties (Func_shared PROPERTIES OUTPUT_NAME "testFuncdll")
set_target_properties (Func_static PROPERTIES OUTPUT_NAME "testFunclib")

set (LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)
