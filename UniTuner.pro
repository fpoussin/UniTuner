QT += core gui widgets serialport network printsupport

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    src/commands.cpp \
    src/main.cpp \
    src/mainwindow.cpp \
    src/mhtabbar.cpp \
    src/mhtabwidget.cpp \
    src/qcustomplot.cpp \
    src/qenhancedtableview.cpp \
    src/spinbox.cpp \
    src/tablemodel.cpp

HEADERS += \
    src/commands.h \
    src/mainwindow.h \
    src/mhtabbar.h \
    src/mhtabwidget.h \
    src/qcustomplot.h \
    src/qenhancedtableview.h \
    src/spinbox.h \
    src/tablemodel.h

FORMS += \
    ui/celledit.ui \
    ui/headeredit.ui \
    ui/logs.ui \
    ui/mainwindow.ui \
    ui/spectrum.ui \
    ui/tasks.ui

TRANSLATIONS += \
    res/lang/UniTuner_en_US.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res/oxygen.qrc
