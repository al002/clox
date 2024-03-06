compile:
	cc main.c debug.c memory.c chunk.c value.c scanner.c compiler.c table.c object.c vm.c -o clox

clean:
	rm clox
