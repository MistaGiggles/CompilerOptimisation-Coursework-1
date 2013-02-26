
SOURCES= classic.c complex.c decoherence.c expn.c gates.c matrix.c \
	 measure.c oaddn.c objcode.c omuln.c qec.c qft.c qureg.c shor.c version.c \
	 specrand.c

CC=gcc
CFLAGS=-O0
COMP_FLAGS=-lm -DSPEC_CPU -DNDEBUG -DSPEC_CPU_LINUX

all: $(SOURCES)
	$(CC) $(COMP_FLAGS) $(SOURCES) $(CFLAGS) -o benchmark



