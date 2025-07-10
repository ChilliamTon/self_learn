#!/bin/bash

g++ -std=c++11 \
-I$(brew --prefix glew)/include \
-I$(brew --prefix glfw)/include \
-L$(brew --prefix glew)/lib \
-L$(brew --prefix glfw)/lib \
-o main main.cpp \
-lglfw -lGLEW -framework OpenGL

./main