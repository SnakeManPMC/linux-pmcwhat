#
# Makefile --- PMCWHAT daydream (c) PMC 1999 - 2015
#

CC	= gcc
LIBDIR = /home/bbs/lib/
MAINDIR = /upload1/dd/daydream-2.10_0429/main/
INCLUDE = /upload1/dd/daydream-2.10_0429/lib/

#CFLAGS = -I$(MAINDIR) -I$(LIBDIR)
#CFLAGS = -I$(MAINDIR) -I$(INCLUDE) -L$(LIBDIR) -ldd -I/upload1/dd/daydream-2.10_0429/lib/libdd.la
CFLAGS = -I$(MAINDIR) -I$(INCLUDE) -L$(LIBDIR) -ldd

LIBS	= 

all:		pmcwhat

clean:          rm pmcwhat

pmcwhat:        pmcwhat.c
	        $(CC) $(CFLAGS) -o $@ $<
