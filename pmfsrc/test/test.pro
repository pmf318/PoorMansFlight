######################################################################
# Automatically generated by qmake (2.01a) Sa. Sep 24 14:03:59 2016
######################################################################

TEMPLATE = app
TARGET = mainTest
DEPENDPATH += .
INCLUDEPATH += .
INCLUDEPATH += ../

# Input
SOURCES += mainTest.cpp

TEMPLATE=app
################
## NO_QT EXCLUDES QT2/3.
DEFINES += NO_QT
CONFIG+=release
#CONFIG+=console
### from qt5 up
QT += widgets
QT += xml

################
## THESE DEFINES ARE NEEDED TO BUILD AGAINST QT4
DEFINES += MAP_GQSTRING
DEFINES += QT_GTHREAD
DEFINES += QT4_DSQL
DEFINES += UDB_QT4
DEFINES -= UNICODE
###############

###CONFIG+=link_prl
CONFIG += THREAD
CONFIG -= DEBUG

CONFIG += embed_manifest_exe


win32{
DEFINES += MAKE_VC
INCLUDEPATH += ../../glengine/inc
DESTDIR=./
}
unix:!macx{
INCLUDEPATH += ../../glengine/inc
}
OBJECTS_DIR=./obj
MOC_DIR=./obj

MAKEFILE = Makefile

OBJECTS_DIR=./obj
MOC_DIR=./obj


CONFIG += qt

win32{
LIBS += ../../glengine/lib/glengineQT.lib
LIBS += ws2_32.lib
}
unix:!macx{
LIBS += ../obj/*.o
LIBS -= ../obj/main.o
LIBS += ../../glengine/lib/libglengineQT.a
LIBS += -ldl -lz
}


