main:
	g++ main.cpp -o main

run: main
	./main

clean:
	rm main