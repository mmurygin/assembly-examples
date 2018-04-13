hello-world:
	gcc -c hello-world.s -o ../bin/hello-world.o
	ld ../bin/hello-world.o -o ../bin/hello-world
	../bin/hello-world

hello-world2:
	nasm -f elf64 -o ../bin/hello-world2.o hello-world2.asm
	ld ../bin/hello-world2.o -o ../bin/hello-world2
	../bin/hello-world2

who-are-you:
	nasm -f elf64 -o ../bin/who-are-you.o who-are-you.asm
	ld ../bin/who-are-you.o -o ../bin/who-are-you
	../bin/who-are-you

print-number:
	nasm -f elf64 -o ../bin/print-number.o print-number.asm
	ld ../bin/print-number.o -o ../bin/print-number
	../bin/print-number

clean:
	rm ../bin/*
