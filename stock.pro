#-------------------------------------------------
#
# Project created by QtCreator 2018-11-17T21:48:15
#
#-------------------------------------------------

QT       += core gui axcontainer concurrent widgets network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = stock
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    stockcode.cpp \
    stockdataparse.cpp \
    stockdata.cpp \
    stockglobal.cpp \
    stockthreadalldate.cpp \
    stockthreadharden.cpp \
    stockstruct.cpp

HEADERS += widget.h \
    stockcode.h \
    stockdataparse.h \
    stockdata.h \
    stockglobal.h \
    stockthreadalldate.h \
    stockthreadharden.h \
    stockstruct.h

FORMS    += widget.ui
