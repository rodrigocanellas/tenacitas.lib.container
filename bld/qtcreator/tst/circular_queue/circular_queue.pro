

QT -= core
TARGET=app
CONFIG+=test
TARGET = tenacitas.lib.container.tst.circular_queue

include (../../../../../tenacitas.bld/qtcreator/common.pri)

SOURCES = $$BASE_DIR/tenacitas.lib.container/tst/circular_queue/main.cpp
