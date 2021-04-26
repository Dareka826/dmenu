
redo-ifchange config.rc $2.c
redo-ifchange arg.h config.h drw.h
. ./config.rc

# Compile $2.c source file to $2.o
$CC -c $CFLAGS $2.c -o $3

