compile:
	cc main.c debug.c memory.c chunk.c value.c vm.c -o clox

clean:
	rm clox
