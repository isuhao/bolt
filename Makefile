
CC=gcc
CFLAGS=-fPIC -g -o
PROC=bolt
INCPATH=-I/usr/local/include/ImageMagick
INCLIB=-lpthread -lMagickWand -levent

all:
	$(CC) $(INCPATH) $(CFLAGS) $(PROC) bolt.c connection.c hash.c http_parser.c net.c utils.c worker.c time.c log.c config.c $(INCLIB)
