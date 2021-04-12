
cmake_minimum_required(VERSION 2.8.9)
project (oanh_project)


link_directories(/home/nguyetgt/Desktop/GitTraining/STATIC_LIB/build/)

add_executable(main 
		main.cpp)

target_link_libraries(main 
			MAXMIN)		

