TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    rc522.c \
    rfid.c

HEADERS += \
    rc522.h \
    rfid.h



