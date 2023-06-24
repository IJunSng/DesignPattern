# 简单工厂模式

> 只有一个工厂，且是根据所传入的参数，生产出对应的产品。

1) 定义创建对象的接口，封装量对象的创建。
2) 使得具体化类的工作延迟到了子类中。 

# CMake

## CMake函数

+ add_subdirectory(<file-name>) 指定<file-name>的文件，并读取该文件夹下的CMakeLists.txt文件
+ aux_source_directory(<file-addr> <value>) 将<file-addr>下的源文件加载到<value>中
+ include_directories(<file_addr>) 用来向工程添加多个指定头文件的搜索路径，路径之间用空格分隔
+ add_executable(${PROJECT_NAME} <source-files>)


## CMake预定义变量

+ EXECUTABLE_OUTPUT_PATH : 目标二进制可执行文件的存放位置
+ PROJECT_SOURCE_DIR ：工程的根目录
+ PROJECT_BINARY_DIR : 执行cmake命令的目录，一般是在build目录，在此目录执行cmake ..
+ CMAKE_CURRENT_SOURCE_DIR: 当前CMakeLists.txt文件所在目录
+ CMAKE_CURRENT_BINARY_DIR: 编译目录，可使用ADD_SUBDIRECTORY来修改此变量
+ LIBRARY_OUTPUT_PATH: 库文件输出位置
+ 