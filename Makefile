main:
	g++ main.cpp -o main -lGL -lGLU -lglut -lglfw -lGLEW

run: main
	./main

clean:
	rm main