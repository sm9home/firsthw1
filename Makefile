all:	final.elf	

final.elf:	1.o 2.o main.o	
	gcc 1.o 2.o main.o -o final.elf	

1.o:	1.c	
	gcc 1.c -c -o 1.o	

2.o:	2.c	
	gcc 2.c -c -o 2.o	

main.o:	main.c	
	gcc main.c -c -o main.o	

clean:	
	rm -f *.o	
	rm -f *.elf
