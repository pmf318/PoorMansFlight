######################################################################
# Automatically generated by qmake (3.0) Mo. Apr. 13 14:11:42 2015
######################################################################

TEMPLATE = app
TARGET = test

QT = core gui widgets
config +=console
QMAKE_CLEAN +=../dsqlobj.cpp
################################
######## Use QT for some tasks.
######## Remove for pure C/C++
#DEFINES += QT_GTHREAD
#DEFINES += QT4_DSQL
DEFINES += MAP_GQSTRING
DEFINES += UDB_QT4
DEFINES += NO_QT
###############################
INCLUDEPATH += .
INCLUDEPATH += ..
INCLUDEPATH += ../../../inc
# Input
SOURCES += main.cpp

QMAKE_EXTRA_TARGETS+=bindtarget

unix:!macx{
	SOURCES += ../dsqlobj.cpp
}
unix:!macx{
	PRE_TARGETDEPS+=../dsqlobj.cpp
}
HEADERS += ../dsqlobj.hpp


unix:!macx{
	bindtarget.target=../dsqlobj.cpp
	bindtarget.commands = ./precomp 
}

LIBS += ../../../lib/libglengineQT.a

unix{
	INCLUDEPATH += $(HOME)/sqllib/include
	LIBS+=-L$(HOME)/sqllib/lib -ldb2
}
