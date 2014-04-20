all: hello.c
	gcc hello.c -o hello

test: hello
	./hello

clean: hello
	rm hello
