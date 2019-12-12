# Makefile

compile_and_run: compile run

compile:
	g++ main.cpp -o main

run:
	./main