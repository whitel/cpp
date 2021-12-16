.PHONY=all run compile clean 

all: compile run

compile: a.out

run:
	./a.out
	
a.out: main.cpp student.cpp student.h
	g++ main.cpp student.cpp -o a.out -w -std=c++98 -pedantic

clean:
	rm a.out

