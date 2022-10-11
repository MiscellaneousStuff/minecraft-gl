main:
	g++ main.cpp common/shader.cpp common/shader.hpp -o main -I/commmon/ -lGL -lGLU -lglut -lglfw -lGLEW

run: main
	./main

clean:
	rm main