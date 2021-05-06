
redo-ifchange config.rc
. ./config.rc
redo all

mkdir -p ${DESTDIR}${PREFIX}/bin
cp -f dmenu dmenu_path dmenu_run stest ${DESTDIR}${PREFIX}/bin
chmod 755 ${DESTDIR}${PREFIX}/bin/dmenu
chmod 755 ${DESTDIR}${PREFIX}/bin/dmenu_path
chmod 755 ${DESTDIR}${PREFIX}/bin/dmenu_run
chmod 755 ${DESTDIR}${PREFIX}/bin/stest
mkdir -p ${DESTDIR}${MANPREFIX}/man1
sed "s/VERSION/${VERSION}/g" < dmenu.1 > ${DESTDIR}${MANPREFIX}/man1/dmenu.1
sed "s/VERSION/${VERSION}/g" < stest.1 > ${DESTDIR}${MANPREFIX}/man1/stest.1
chmod 644 ${DESTDIR}${MANPREFIX}/man1/dmenu.1
chmod 644 ${DESTDIR}${MANPREFIX}/man1/stest.1
