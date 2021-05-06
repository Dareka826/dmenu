
redo-ifchange config.rc
. ./config.rc

OBJS="dmenu.o drw.o util.o"
redo-ifchange $OBJS

$CC -o $3 $OBJS $LDFLAGS

