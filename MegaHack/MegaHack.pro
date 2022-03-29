QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17
QMAKE_CXXFLAGS += -std=c++11 -fpermissive
INCLUDEPATH += $$[QT_INSTALL_HEADERS]/QtZlib

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    handler.cpp \
    sha1.cpp \
    viviz.cpp \
    jsonhelper.cpp

HEADERS += \
        mainwindow.h \
    handler.h \
    sha1.h \
    viviz.h \
    jsonhelper.h

FORMS += \
        mainwindow.ui

RC_ICONS = mh_icon.ico

QMAKE_LIBS += \
    -ldbghelp \
    -lpsapi \
    -ldbghelp \
    -lImagehlp

RESOURCES += \
    res.qrc \
    dlls/ \
    hacks/ \

