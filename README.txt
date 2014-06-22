
Introduction
============
VES is the VTK OpenGL ES Rendering Toolkit. It is a C++ rendering library for
mobile devices using OpenGL ES 2.0. VES integrates with the Visualization
Toolkit (VTK) to deliver scientific and medical visualization capabilities
to mobile application developers.

Patches
=======
Using http://www.kitware.com/blog/home/post/538
Added the Android.mk, Application.mk for the jni builds.

Build steps:

export ANDROID_HOME=<android-sdk-path>
export ANDROID_NDK=<android-ndk-path>
export PATH=<android-sdk-path>/platform-tools:$PATH
export PATH=<android-sdk-path>/tools:$PATH

Building VES:

cd Apps/Android/CMakeBuild
cmake -P configure.cmake
cd build
make -j4

Building JNI library for KiwiViewer:

cd Apps/Android/Kiwi/jni
<android-ndk-path>/ndk-build

Building KiwiViewer Android app:
cd Apps/Android/Kiwi
ant debug install

Licensing
=========
- For VES license please refer LICENSE.txt

- VES uses Eigen and Eigen is LGPL license. Please visit
  http://eigen.tuxfamily.org/index.php?title=Licensing_FAQ for more
  information on Eigen licensing.

- VES uses VTK. VTK is an open-source toolkit licensed under the BSD license.
  Please visit http://www.vtk.org/VTK/project/license.html for more information
  on VTK licensing.

Wiki
====
http://vtk.org/Wiki/VES

Support
=======
ves@public.kitware.com
