CC = gcc
TARGET = fibonacci
CFLAGS = -Wall

$(TARGET): fibonacci.o
	$(CC) fibonacci.o -o $(TARGET)

fibonacci.o : fibonacci.c
	$(CC) $(CFLAGS) -c fibonacci.c

clean:
	rm -f *.o $(TARGET)
