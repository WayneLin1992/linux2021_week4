bpp: bpp.c
	gcc -o bpp bpp.c pi.c -lm -pthread -Wall -Wextra -Wshadow -O0 -g -fsanitize=thread,undefined

clean:
	rm bpp *.o
