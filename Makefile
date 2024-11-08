#DO NOT EDIT/DELETE THIS FILE - NRMN
all: a.out

a.out:
	g++ main.cpp

test: a.out
	./a.out

clean:
	rm a.out
