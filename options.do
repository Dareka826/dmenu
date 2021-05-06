
redo-ifchange config.rc
. ./config.rc

printf "dmenu build options:\n"     >&2
printf "CFLAGS   = %s\n" "$CFLAGS"  >&2
printf "LDFLAGS  = %s\n" "$LDFLAGS" >&2
printf "CC       = %s\n" "$CC"      >&2

