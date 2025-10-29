CC = gcc
CFLAGS = -D_GNU_SOURCE -Wall -Wextra -O2
LDLIBS = -lsqlite3

TARGET = mtuneup
OBJ = ./src/main.o ./src/sql.o ./src/utils.o

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $^ -o $@ $(LDLIBS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(TARGET) $(OBJ)
