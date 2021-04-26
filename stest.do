
redo-ifchange config.rc stest.o
. ./config.rc

$CC -o $3 stest.o $LDFLAGS

