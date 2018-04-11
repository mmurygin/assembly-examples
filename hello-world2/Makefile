all: main.asm
	nasm -f elf64 -o hello.o main.asm
	ld ./hello.o -o ./hello.out

clean:
	-rm *.o
	-rm *.out
