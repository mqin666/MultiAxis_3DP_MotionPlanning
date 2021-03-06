# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = lib
TARGET = GLKLib
QT += opengl
QT += widgets
DESTDIR = ./release
CONFIG += staticlib debug
DEFINES += _WINDOWS _UNICODE _ENABLE_EXTENDED_ALIGNED_STORAGE WIN64 _WINDOWS _UNICODE _ENABLE_EXTENDED_ALIGNED_STORAGE WIN64
LIBS += -L"."
DEPENDPATH += .
MOC_DIR += .
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
win32:RC_FILE = GLKLib.rc
HEADERS += ./GLKCameraTool.h \
    ./GLKGLList.h \
    ./GLKGeometry.h \
    ./GLKGraph.h \
    ./GLKHeap.h \
    ./GLKMatrixLib.h \
    ./GLKNearestNeighbor.h \
    ./GLKObList.h \
    ./GLKRational.h \
    ./GLKSparseMatrix.h \
    ./GLKSparseMatrixDirectSolver.h \
    ./GLKSparseMatrixIterativeSolver.h \
    ./InteractiveTool.h \
    ./GLKLib.h\
    ./stdafx.h
SOURCES += ./GLKGeometry.cpp \
    ./GLKGraph.cpp \
    ./GLKHeap.cpp \
    ./GLKLib.cpp \
    ./GLKMatrixLib.cpp \
    ./GLKNearestNeighbor.cpp \
    ./GLKObList.cpp \
    ./GLKRational.cpp \
    ./GLKSparseMatrix.cpp \
    ./GLKSparseMatrixDirectSolver.cpp \
    ./GLKSparseMatrixIterativeSolver.cpp \
    ./InteractiveTool.cpp\
    ./stdafx.cpp
	
INCLUDEPATH += $$PWD/../ThirdPartyDependence/glut
INCLUDEPATH += $$PWD
win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../ThirdPartyDependence/glut -lglut32
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../ThirdPartyDependence/glut -lglut32

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../ThirdPartyDependence/glut -lOpenGL32
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../ThirdPartyDependence/glut -lOpenGL32

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../ThirdPartyDependence/glut -lGlU32
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../ThirdPartyDependence/glut -lGlU32
