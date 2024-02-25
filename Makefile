compile:
	cc main.c debug.c memory.c chunk.c value.c scanner.c compiler.c vm.c -o clox

clean:
	rm clox
