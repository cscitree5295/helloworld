CC=gcc

all: hello

hello: hello.c
	$(CC) -o hello hello.c
