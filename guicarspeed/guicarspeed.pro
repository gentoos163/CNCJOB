#-------------------------------------------------
#
# Project created by QtCreator 2014-09-17T09:11:47
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = guicarspeed
TEMPLATE = app

INCLUDEPATH += P:/soft/opencv/build/include/opencv \

INCLUDEPATH += P:/soft/opencv/build/include/opencv2 \
INCLUDEPATH += P:/soft/opencv/build/include \







LIBS += -LP:/soft/opencv/build/x64/vc11/lib \
    -lopencv_calib3d249d \
    -lopencv_contrib249d \
    -lopencv_core249d \
    -lopencv_features2d249d \
    -lopencv_flann249d \
    -lopencv_gpu249d \
    -lopencv_highgui249d \
    -lopencv_imgproc249d \
    -lopencv_legacy249d \
    -lopencv_ml249d \
    -lopencv_nonfree249d \
    -lopencv_objdetect249d \
    -lopencv_ocl249d \
    -lopencv_photo249d \
    -lopencv_stitching249d \
    -lopencv_superres249d \
    -lopencv_ts249d \
    -lopencv_video249d \
    -lopencv_videostab249d



SOURCES += main.cpp\
        dialog.cpp

HEADERS  += dialog.h

FORMS    += dialog.ui
