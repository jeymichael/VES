/*========================================================================
  VES --- VTK OpenGL ES Rendering Toolkit

      http://www.kitware.com/ves

  Copyright 2011 Kitware, Inc.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
 ========================================================================*/

#ifndef VESSTATEATTRIBUTEBITS_H
#define VESSTATEATTRIBUTEBITS_H

// VES includes.
#include "vesGL.h"

class vesStateAttributeBits
{
public:
  enum ClearMask
  {
    ColorBufferBit = GL_COLOR_BUFFER_BIT,
    DepthBufferBit = GL_DEPTH_BUFFER_BIT
  };
};

#endif // VESSTATEATTRIBUTEBITS_H
