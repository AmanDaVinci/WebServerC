 #Web Server in C that serves static and dynamic content
 #Usage: server [-p port] /path/to/root

server: server.c Makefile
	clang -ggdb3 -O0 -std=c11 -Wall -Werror -o server server.c -lm

clean:
	rm -f *.o core server
