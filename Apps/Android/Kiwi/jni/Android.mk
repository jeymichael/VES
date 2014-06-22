LOCAL_PATH := $(call my-dir)

BASE_DIR := ../../../Android/CMakeBuild/build/CMakeExternals/Install/
# VTK Libs
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkCommonComputationalGeometry
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkCommonComputationalGeometry-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkCommonCore
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkCommonCore-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkCommonDataModel
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkCommonDataModel-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkCommonExecutionModel
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkCommonExecutionModel-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkCommonMath
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkCommonMath-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkCommonMisc
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkCommonMisc-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkCommonSystem
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkCommonSystem-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkCommonTransforms
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkCommonTransforms-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkDICOMParser
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkDICOMParser-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkFiltersCore
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkFiltersCore-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkFiltersExtraction
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkFiltersExtraction-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkFiltersGeneral
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkFiltersGeneral-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkFiltersGeometry
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkFiltersGeometry-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkFiltersModeling
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkFiltersModeling-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkFiltersSources
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkFiltersSources-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkIOCore
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkIOCore-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkIOGeometry
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkIOGeometry-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkIOImage
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkIOImage-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkIOInfovis
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkIOInfovis-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkIOLegacy
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkIOLegacy-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkIOPLY
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkIOPLY-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkIOXML
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkIOXML-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkIOXMLParser
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkIOXMLParser-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkImagingCore
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkImagingCore-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkInfovisCore
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkInfovisCore-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkParallelCore
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkParallelCore-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkRenderingCore
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkRenderingCore-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkRenderingFreeType
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkRenderingFreeType-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkexpat
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkexpat-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkfreetype
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkfreetype-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkjpeg
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkjpeg-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtklibxml2
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtklibxml2-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkmetaio
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkmetaio-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkpng
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkpng-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtksys
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtksys-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtktiff
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtktiff-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
include $(CLEAR_VARS) 
LOCAL_MODULE := libvtkzlib
LOCAL_SRC_FILES = $(BASE_DIR)/vtk-android/lib/libvtkzlib-6.0.a
include $(PREBUILT_STATIC_LIBRARY)
# VTK Libs

include $(CLEAR_VARS)
LOCAL_MODULE := libkiwi
LOCAL_SRC_FILES = $(BASE_DIR)/ves-android/lib/libkiwi.a
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libves
LOCAL_SRC_FILES = $(BASE_DIR)/ves-android/lib/libves.a
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvesShaders
LOCAL_SRC_FILES = $(BASE_DIR)/ves-android/lib/libvesShaders.a
include $(PREBUILT_STATIC_LIBRARY)

# OpenGL Stuff

include $(CLEAR_VARS)
LOCAL_DISABLE_FORMAT_STRING_CHECKS=true
LOCAL_STATIC_LIBRARIES :=  libkiwi libvesShaders libves libvtkIOXML libvtkIOLegacy libvtkIOPLY libvtkIOGeometry libvtkFiltersModeling libvtkImagingCore libvtkRenderingFreeType libvtkRenderingCore libvtkIOImage libvtkDICOMParser libvtkmetaio libvtkpng libvtktiff libvtkjpeg libvtkFiltersSources libvtkFiltersGeometry libvtkIOXMLParser libvtkIOCore libvtkexpat libvtkFiltersExtraction libvtkFiltersGeneral libvtkFiltersCore libvtkCommonExecutionModel libvtkCommonComputationalGeometry libvtkCommonDataModel libvtkCommonMisc libvtkCommonTransforms libvtkCommonSystem libvtkCommonMath libvtkCommonCore libvtksys libvtkfreetype libvtkzlib

LOCAL_C_INCLUDES := $(BASE_DIR)/vtk-android/include/vtk-6.0 $(BASE_DIR)/eigen $(BASE_DIR)/ves-android/include/ves/kiwi $(BASE_DIR)/ves-android/include/ves/ves

#LOCAL_MODULE    := VizardNative
#LOCAL_SRC_FILES := lfind.c VizardNative.cpp #lfind is added for libtiff error
LOCAL_MODULE    := KiwiNative
LOCAL_SRC_FILES := KiwiNative.cpp
LOCAL_CPP_FEATURES += rtti 
LOCAL_LDLIBS := -llog -lGLESv2 
OPENGLES_DEF  := -DUSE_OPENGL_ES_2_0
LOCAL_CFLAGS := -Wno-write-strings -Wno-psabi $(OPENGLES_DEF)
include $(BUILD_SHARED_LIBRARY)
