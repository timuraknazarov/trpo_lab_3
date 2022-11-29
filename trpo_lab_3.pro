QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
QT += sql
QT += charts

CONFIG += c++11

SOURCES += \
    charts.cpp \
    data.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    charts.h \
    data.h \
    ioccontainer.h \
    mainwindow.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
