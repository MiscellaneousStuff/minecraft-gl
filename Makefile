main:
	g++ main.cpp common/*.cpp common/*.hpp -o main -I/commmon/ -lGL -lGLU -lglut -lglfw -lGLEW

run: main
	./main

clean:
	rm main