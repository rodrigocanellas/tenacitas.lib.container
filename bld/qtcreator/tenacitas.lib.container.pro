
include (../../../tenacitas.bld/qtcreator/common.pri)

TEMPLATE = subdirs

SUBDIRS = tst


DISTFILES += \
    $$BASE_DIR/tenacitas.lib.number/README.md


HEADERS = $$BASE_DIR/tenacitas.lib.container/typ/circular_queue.h \
          $$BASE_DIR/tenacitas.lib.container/typ/matrix.h
