all : test.html test.wat

test.html : test.o Makefile
	emcc -o test.html -std=c99 -O3 -g4 test.o

test.o : test.c Makefile
	emcc -c -o test.o -std=c99 -pthread -g4 -s WASM_OBJECT_FILES=0 test.c

test.wat : test.html
	wasm-dis test.wasm > test.wat

clean :
	rm -f test.html test.js test.o test.wasm test.wat test.wasm.map
