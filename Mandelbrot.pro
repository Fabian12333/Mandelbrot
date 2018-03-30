QT += widgets

HEADERS       = mandelbrotwidget.h \
                renderthread.h \
    mandelbrotwidget.h \
    renderthread.h
SOURCES       = main.cpp \
                renderthread.cpp \
    renderthread.cpp \
    MandelbrotWidget.cpp

unix:!mac:!vxworks:!integrity:!haiku:LIBS += -lm

# install
target.path = $$[QT_INSTALL_EXAMPLES]/corelib/threads/mandelbrot
INSTALLS += target
