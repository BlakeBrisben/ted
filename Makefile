ted: ted.c
	$(CC) ted.c -o ted -Wall -Wextra -pedantic -std=c99

clean: 
	rm ted
