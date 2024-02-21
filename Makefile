compile:
	cc main.c debug.c memory.c chunk.c value.c -o clox

clean:
	rm clox
