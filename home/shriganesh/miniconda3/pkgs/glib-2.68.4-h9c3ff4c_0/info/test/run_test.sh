

set -ex



test -f ${PREFIX}/lib/libglib-2.0${SHLIB_EXT}
gapplication help
gdbus help
gobject-query --help
gresource help
gtester --help
exit 0
