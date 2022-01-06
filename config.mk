PREFIX    = /usr/local

CC      = g++
LD      = $(g++)

CFLAGS  = -std=c99 -pedantic -Wall -fPIC -Os
LDFLAGS = -lxcb -lxcb-randr
