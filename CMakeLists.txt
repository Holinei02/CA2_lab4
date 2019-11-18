cmake_minimum_required(VERSION 3.10)
set(CMAKE_CXX_STANDARD 11)

project(MyCalculator)

add_library(MyCalculator
    include/calculator.h
    src/calculator.cpp
)


target_include_directories(
  MyCalculator
  PUBLIC
    "include"
)

add_executable(cpp_demo
  src/main.cpp
)

target_link_libraries(cpp_demo MyCalculator)