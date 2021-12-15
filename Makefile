.PHONY=all run compile clean 

all: compile run

compile: a.out

run:
	./a.out
	
a.out: main.cpp
	g++ main.cpp -o a.out -w

clean:
	rm a.out

