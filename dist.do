
redo-ifchange config.rc clean
. ./config.rc

mkdir -p dmenu-$VERSION
cp LICENSE README *.do arg.h config.def.h config.rc dmenu.1 \
	drw.h util.h dmenu_path dmenu_run stest.1 $SRC \
	dmenu-$VERSION
tar -cf dmenu-$VERSION.tar dmenu-$VERSION
gzip dmenu-$VERSION.tar
rm -rf dmenu-$VERSION

