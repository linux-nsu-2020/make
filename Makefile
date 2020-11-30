
all: comp hello_world

hello_world: hello.o
	gcc hello.o -o hello_world
	
comp: main.c
	gcc -c main.c -o hello.o

clean:
	rm -rf hello_world *.o *.exe