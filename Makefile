CPPFLAGS=-DHAS_BLKID
CFLAGS=-O2 -pipe -fstack-protector-strong -fno-plt -Wall
LDLIBS=-lblkid

all: akbootimg
akbootimg.o: bootimg.h
clean:
	rm -f akbootimg *.o
