all: chessviz
myprog: chessviz.c 
	gсс -Wall -Werror -o chessviz chessviz.c
clean:
	rm chessviz
run:
	./chessviz
