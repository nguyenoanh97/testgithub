
cmake_minimum_required(VERSION 2.8.9)
project (oanh_project)
add_library(MAXMIN SHARED func.cpp)
install(TARGETS MAXMIN DESTINATION /usr/lib)
