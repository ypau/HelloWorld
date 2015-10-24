CC=gcc

.o: .c
	$(CC) -c -o $@ $< $(CFLAGS)

hello: hello.o
	$(CC) -o $@ $< $(LDFLAGS)


