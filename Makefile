# Makefile - Sprint 0 Premiers pas en C

CC = gcc
CFLAGS = -Wall -Wextra
TARGET = sprint0
SRC = sprint0_exercices.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: all run clean
