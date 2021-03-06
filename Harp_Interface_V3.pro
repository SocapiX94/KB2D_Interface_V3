#-------------------------------------------------
#
# Project created by QtCreator 2018-10-07T13:58:04
# Actual profile used: Qt 5.14.2 MinGW 64-bit
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = KB2D_Interface_V3
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

#LIBS += C:\Qt\Tools\mingw730_64\x86_64-w64-mingw32\lib\libwinmm.a \
#        C:\Qt\Tools\mingw730_64\x86_64-w64-mingw32\lib\libgdi32.a

CONFIG += GIT_EXPORT

LIBS += $$_PRO_FILE_PWD_\libs\libwinmm.a \
        $$_PRO_FILE_PWD_\libs\libgdi32.a
#        $$_PRO_FILE_PWD_\libs\libkblfw.a


GIT_EXPORT {
DEFINES += GITX
} else {
SOURCES += src/functionlegacy.cpp \
}

SOURCES += src/main.cpp\
    src/comhw.cpp \
    src/grangles.cpp \
    src/grdet.cpp \
    src/grextmapping.cpp \
    src/grheight.cpp \
    src/grnotes.cpp \
    src/grports.cpp \
    src/grpresets.cpp \
#    src/kblfw.cpp \
        src/mainwindow.cpp \
    src/functions.cpp \
    src/aboutdialog.cpp \
    src/managemaindialog.cpp \
    src/managemididialog.cpp \
    src/menufunc.cpp \
    src/midi.cpp \
    src/savemaindialog.cpp \
    src/savemididialog.cpp \
    src/versiondialog.cpp

HEADERS  += inc/mainwindow.h \
    inc/aboutdialog.h \
    inc/colordesign.h \
    inc/comEnum.h \
    inc/comhw.h \
    inc/errorEnum.h \
    inc/managemaindialog.h \
    inc/managemididialog.h \
    inc/midi.h \
#    inc/kblfw.h \
    inc/savemaindialog.h \
    inc/savemididialog.h \
    inc/versiondialog.h

FORMS    += mainwindow.ui \
    anglemididialog.ui \
    aboutdialog.ui \
    managemaindialog.ui \
    managemididialog.ui \
    savemaindialog.ui \
    savemididialog.ui \
    versiondialog.ui

TRANSLATIONS += kb2dinterface_fr.ts

RC_FILE = main.rc

RESOURCES = main.qrc
