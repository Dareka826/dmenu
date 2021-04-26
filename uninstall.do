
redo-ifchange config.rc
. ./config.rc

rm -f ${DESTDIR}${PREFIX}/bin/dmenu \
	${DESTDIR}${PREFIX}/bin/dmenu_path \
	${DESTDIR}${PREFIX}/bin/dmenu_run \
	${DESTDIR}${PREFIX}/bin/stest \
	${DESTDIR}${MANPREFIX}/man1/dmenu.1 \
	${DESTDIR}${MANPREFIX}/man1/stest.1

