all: main.asm
	nasm -f elf64 -o main.o main.asm
	ld ./main.o -o ./run.out

clean:
	-rm *.o
	-rm *.out
