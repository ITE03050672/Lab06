server: server.o
	gcc server.o -o server
server.o: server.c
	gcc server.c -c
clean:
	rm -rf server.o
