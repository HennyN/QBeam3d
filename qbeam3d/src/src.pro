# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./src
# Target is an application:  qbeam3d

CalibrationWizard.ui.target = CalibrationWizard.ui
SOURCES += CalibrationDialog.cpp \
           Endianess.cpp \
           GLView.cpp \
           L2000Calibration.cpp \
           L2000Device.cpp \
           L2000Instruction.cpp \
           L2000InstructionSet.cpp \
           L2000Scanner.cpp \
           LightSource.cpp \
           MeshView.cpp \
           Observable.cpp \
           Observer.cpp \
           Plane2DMediator.cpp \
           Plane2DObserver.cpp \
           Plane2DView.cpp \
           Processor.cpp \
           QBeam3DMainWindow.cpp \
           SerialPort.cpp \
           Instruction.cpp \
           InstructionSet.cpp \
           main.cpp \
           ProgressDialog.cpp \
           ScannerControl.cpp \
           ScannerSettings.cpp \
           L2000Reading.cpp \
           ScanThread.cpp \
           MeshTools.cpp \
           MeshGenerator.cpp 
HEADERS += CalibrationDialog.h \
           daten.h \
           Endianess.h \
           GLView.h \
           L2000Calibration.h \
           L2000Device.h \
           L2000Instruction.h \
           L2000InstructionSet.h \
           L2000Scanner.h \
           LightSource.h \
           macros.h \
           Mesh.h \
           MeshView.h \
           ObservableContainer.h \
           Observable.h \
           Observer.h \
           Plane2DMediator.h \
           Plane2DObserver.h \
           Plane2DPoints.h \
           Plane2DView.h \
           Points2D.h \
           Processor.h \
           QBeam3DMainWindow.h \
           SerialPort.h \
           SpecSizedInt.h \
           algorithm.h \
           circle.h \
           interval.h \
           matrix.h \
           util.h \
           vector.h \
           rational.h \
           hugeint.h \
           InstructionSet.h \
           ProgressDialog.h \
           ScannerControl.h \
           ScannerSettings.h \
           L2000ScanOptions.h \
           L2000Reading.h \
           ScanThread.h \
           MeshTools.h \
           UpdateEvents.h \
           MeshGenerator.h 
IDLS += ScanProgressDialog.ui 
FORMS += CalibrationWizard.ui \
         ScannerControlWidget.ui \
         ScannerSettingsWidget.ui \
         ScanProgressDialog.ui 
TEMPLATE = app 
ScanProgressDialog.ui.target = ScanProgressDialog.ui 
ScanProgressDialog.ui.commands = $$IDL_COMPILER $$IDL_OPTIONS $$ScanProgressDialog.ui.target 
CONFIG += debug \
          warn_on \
          qt \
          opengl \
          thread \
          stl \
          rtti 
DESTDIR = /home/mhrab/Entwicklung/qbeam3d/src/ 
TARGET = qbeam3d 
DEFINES = _DEBUG 
QMAKE_CXXFLAGS_DEBUG += -O0 
QMAKE_CXXFLAGS_RELEASE += -O2 
QMAKE_LFLAGS_DEBUG = -L/client/lib \
                     -lOpenMesh_Core 
QMAKE_LFLAGS_RELEASE = -L/client/lib \
                       -lOpenMesh_Core 
INCLUDEPATH = /client/include 
LIBS += -lOpenMesh_Core \
        -lglut 
target.path = ./src 
INSTALLS += target 
