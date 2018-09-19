abc.exe: main.o reverse.o big.o fact.o
	
	gcc -o abc.exe main.o big.o reverse.o fact.o

main.o: main.c
	
	gcc -c main.c

reverse.o: reverse.c
	
	gcc -c reverse.c

fact.o: fact.c
	
	gcc -c fact.c

big.o: big.c
	
	gcc -c big.c

