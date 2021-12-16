.PHONY=all run compile clean 

all: compile run

compile: lib/libstudent.so a.out

run:
	./a.out
	
lib/libstudent.so: src/student.cpp include/student.h
	g++ src/student.cpp -fPIC -shared -o lib/libstudent.so -I./include

a.out: main.cpp lib/libstudent.so
	g++ main.cpp -I./include -L./lib -lstudent

clean:
	rm a.out lib/*

