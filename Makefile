ABC.exe:main.o big.o fact.o rev.o
	gcc -o ABC.exe main.o big.o fact.o rev.o
	#gcc -o output_filename input_source_file
main.o:main.c
	gcc -c main.c
	#gcc compiler file_name
big.o:big.c
	gcc -c big.c
	
fact.o:fact.c
	gcc -c fact.c
	
rev.o:rev.c
	gcc -c rev.c
