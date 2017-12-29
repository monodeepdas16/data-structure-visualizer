######################################################################
# Automatically generated by qmake (3.1) Sun Dec 3 19:33:07 2017
######################################################################

TEMPLATE = app
TARGET = data-structure-visualizer
INCLUDEPATH += includes/ \
    c-data-structures/linked_list/ \
    c-data-structures/double_linked_list/
HEADERS = includes/mainwindow.hpp \
    includes/insertdialog.hpp \
    includes/linkedlistitem.hpp \
    includes/lineitem.hpp \
    includes/linkedlisthandler.hpp \
    includes/doublelinkedlisthandler.hpp

release:DESTDIR = release
release:OBJECTS_DIR = release
release:MOC_DIR = release

debug:DESTDIR = debug
debug:OBJECTS_DIR = debug
debug:MOC_DIR = debug

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
SOURCES += src/main.cpp \
    src/mainwindow.cpp \
    src/insertdialog.cpp \
    src/linkedlistitem.cpp \
    src/lineitem.cpp \
    src/linkedlisthandler.cpp \
    src/doublelinkedlisthandler.cpp
QT += widgets
CONFIG += c++14
LIBS += -L"c-data-structures/build/linked_list/" -L"c-data-structures/build/double_linked_list/" -llinked_list -ldouble_linked_list
