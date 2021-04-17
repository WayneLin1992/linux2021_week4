bpp: bpp.c
	gcc -o bpp bpp.c pi.c -Wall -Wextra -Wshadow -g -fsanitize=address,undefined

clean:
	rm bpp *.o
