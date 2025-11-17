
all:	sit macbinfilt

sit:	sit.o updcrc.o
	cc -o sit sit.o updcrc.o

macbinfilt: macbinfilt.o
	cc -o macbinfilt macbinfilt.o

clean:
	rm sit.o updcrc.o sit macbinfilt
