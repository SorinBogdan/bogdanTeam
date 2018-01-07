#-------------------------------------------------
#
# Project created by QtCreator 2018-01-07T16:50:50
#
#-------------------------------------------------

QT += core
QT -= gui

CONFIG += c++11

TARGET = lab_PWM
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    pwm.cpp \
    bcm2835_stub.cpp \
    pwm_class.cpp \
    pin.cpp

HEADERS += \
    bcm2835.h \
    pwm_class.h \
    pin.h
