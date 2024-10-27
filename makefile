CC = gcc
CFLAGS = -Wall -mavx -fopenmp -O3
LDFLAGS = -lm

SRCS = $(wildcard *.c)
EXECS = $(SRCS:.c=)

all: $(EXECS)

%: %.c
	$(CC) $(CFLAGS) $< -o $@ $(LDFLAGS)

clean:
	rm -f $(EXECS)
	rm -f $(OBJ) $(EXEC) *.wav