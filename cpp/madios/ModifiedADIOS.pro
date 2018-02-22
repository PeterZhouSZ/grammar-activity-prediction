######################################################################
# Automatically generated by qmake (2.00a) Mon Jun 19 14:46:17 2006
######################################################################

TEMPLATE = app
TARGET +=
DEPENDPATH += . utils maths maths/tnt 
INCLUDEPATH += . utils maths maths/tnt
CONFIG += release
CONFIG -= qt
QMAKE_CXXFLAGS_RELEASE += -pedantic -ansi

# Input
HEADERS += RDSGraph.h \
           RDSNode.h \
           BasicSymbol.h \
           SearchPath.h \
           utils/Stringable.h \
           SpecialLexicons.h \
           SignificantPattern.h \
           EquivalenceClass.h \
           utils/special.h \
           utils/TimeFuncs.h

SOURCES += main.cpp \
           RDSGraph.cpp \
           RDSNode.cpp \
           BasicSymbol.cpp \
           SearchPath.cpp \
           utils/Stringable.cpp \
           SpecialLexicons.cpp \
           SignificantPattern.cpp \
           EquivalenceClass.cpp \
           maths/special.cpp \
           utils/MiscUtils.cpp \
           utils/TimeFuncs.cpp