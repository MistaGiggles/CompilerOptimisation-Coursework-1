
SOURCES= annexb.c biariencode.c block.c cabac.c configfile.c context_ini.c \
	 decoder.c explicit_gop.c fast_me.c filehandle.c fmo.c header.c image.c \
	 intrarefresh.c leaky_bucket.c lencod.c loopFilter.c macroblock.c \
	 mb_access.c mbuffer.c memalloc.c mv-search.c nal.c nalu.c nalucommon.c \
	 output.c parset.c parsetcommon.c q_matrix.c q_offsets.c ratectl.c \
	 rdopt.c rdopt_coding_state.c rdpicdecision.c refbuf.c rtp.c sei.c \
	 slice.c transform8x8.c vlc.c weighted_prediction.c specrand.c

CC=gcc
CFLAGS=-O0
COMP_FLAGS=-lm -DSPEC_CPU -DNDEBUG

all: $(SOURCES)
	$(CC) $(COMP_FLAGS) $(SOURCES) $(CFLAGS) -o benchmark



