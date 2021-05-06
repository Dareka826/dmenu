
redo-ifchange config.rc
. ./config.rc

OBJS="stest.o"
redo-ifchange $OBJS

$CC -o $3 $OBJS $LDFLAGS

