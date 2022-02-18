all: myprog
myprog: myprog.c 
	gсс -Wall -Werror -o main main.c
clean:
	rm main
run:
	./main
