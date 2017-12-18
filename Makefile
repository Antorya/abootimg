
CPPFLAGS=-DHAS_BLKID
CFLAGS=-Os -Wall -pie
LDLIBS=-lblkid

all: akbootimg

akbootimg.o: bootimg.h

clean:
	rm -f akbootimg *.o
