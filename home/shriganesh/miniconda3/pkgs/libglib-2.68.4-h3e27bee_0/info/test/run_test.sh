

set -ex



test -f ${PREFIX}/lib/libglib-2.0.so.0
test ! -f ${PREFIX}/lib/libgobject-2.0.la
test ! -f ${PREFIX}/lib/libglib-2.0${SHLIB_EXT}
test -f ${PREFIX}/lib/pkgconfig/glib-2.0.pc
exit 0
