#CC = arm-none-eabi-gcc
CPPFLAGS=-DHAS_BLKID
CFLAGS= -O2 -g -Wall
LDLIBS=-lblkid

all: akbootimg
akbootimg.o: bootimg.h
clean:
	rm -f akbootimg *.o
