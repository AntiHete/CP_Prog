cmake_minimum_required(VERSION 3.20)

project(calculator LANGUAGES CXX)

# Додавання бібліотеки
add_library(calculator SHARED
  calculator.cpp
  calculator.h)

  # Додавання виконуваного файлу, який використовує бібліотеку calculator
add_executable(calc
  calculator.cpp
  calculator.h
  main.cpp)