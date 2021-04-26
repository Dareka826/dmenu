
redo-ifchange config.rc dmenu.o drw.o util.o
. ./config.rc

$CC -o $3 dmenu.o drw.o util.o $LDFLAGS

