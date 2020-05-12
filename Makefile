VPATH = src include

hello: hello.c print.c print.h
	gcc -o $@ $^
