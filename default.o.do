
redo-ifchange config.rc
. ./config.rc

redo config.h-copy
redo-ifchange config.h $2.c arg.h drw.h

# Compile $2.c source file to $2.o
$CC -c $CFLAGS $2.c -o $3

