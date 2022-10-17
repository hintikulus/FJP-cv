all: flex build run

flex:
	flex Hinterholzinger.l
	
build:
	gcc -o lex lex.yy.c -lfl

run:
	./lex
