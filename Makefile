prog : iter.o
	gcc iter.c -o prog

iter.o : iter.c
	gcc -c iter.c
