PLATFORM_LIBS := -pthread -lboost_thread -lboost_system -lboost_filesystem -lm -lpcre -lglfw -lportaudio -lglut /usr/lib/mesa/libGL.so.1

PLATFORM_CXXFLAGS :=
PLATFORM_LDFLAGS :=

PLATFORM_DEFINES := -DTARGET_OS_LINUX -DUSE_GLUT
PLATFORM_CXX := g++
PLATFORM_LD := g++
