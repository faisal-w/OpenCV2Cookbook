#-------------------------------------------------
#
# Project created by QtCreator 2010-06-28T13:41:33
#
#-------------------------------------------------

TARGET = myQtGUIApp
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

INCLUDEPATH += C:\OpenCV2.2\include\

LIBS += -LC:\OpenCV2.2\lib \
    -lopencv_core220 \
    -lopencv_highgui220 \
    -lopencv_imgproc220 \
    -lopencv_features2d220 \
    -lopencv_calib3d220
