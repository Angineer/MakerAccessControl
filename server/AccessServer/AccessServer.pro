# -------------------------------------------------
# Project created by QtCreator 2010-04-03T15:28:20
# -------------------------------------------------

QT += network xml sql
QT -= gui
TARGET = AccessServer
CONFIG += console
CONFIG -= app_bundle
TEMPLATE = app

unix {
    include(../../qextserialport/src/qextserialport.pri)
    INCLUDEPATH += ../../ASCIIProtocol
}
win32 {
    INCLUDEPATH += C:\Qt\QExtSerial\src
    LIBS += -LC:\Qt\QExtSerial\src\build\
}

SOURCES += main.cpp \
    busmngr.cpp \
    ../../ASCIIProtocol/ASCIIProtocol.cpp

HEADERS += busmngr.h \
    ../../ASCIIProtocol/ASCIIProtocol.h
