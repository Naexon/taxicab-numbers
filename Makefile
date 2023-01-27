# Memory in KB
MEMORY = 102400

# Input size
N = 10000000000000

# C Compiler
CC = gcc

# Compiler Flags
CFLAGS = -Ofast -Wall

# Compilation
ramanujan: ramanujan.c
	$(CC) $(CFLAGS) ramanujan.c -lm -o ramanujan

# Benchmark using perf
bench: ramanujan
	ulimit -S -v $(MEMORY); perf stat -e cycles -e instructions -e branch-misses -e LLC-load-misses -e LLC-store-misses ./ramanujan $(N)

# Clean files
clean:
	rm ramanujan
