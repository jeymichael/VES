/*=========================================================================

  Program:   Visualization Toolkit
  Module:    vesActor.cxx

  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
  All rights reserved.
  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.

     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notice for more information.

=========================================================================*/
#include "vesActor.h"

// --------------------------------------------------------------------includes
#include "Appearance.h"
#include "Shape.h"
#include "vesMapper.h"
#include "vesShader.h"
#include "vesSetGet.h"
#include "Painter.h"

// -----------------------------------------------------------------------macro

// --------------------------------------------------------------------internal
// IMPORTANT: Make sure that this struct has no pointers.  All pointers should
// be put in the class declaration. For all newly defined pointers make sure to
// update constructor and destructor methods.
class vesActorInternal
{
  double value; // sample
};

// -----------------------------------------------------------------------cnstr
vesActor::vesActor(vesShader *shader,vesMapper* mapper,vesMultitouchWidget *widget)
{
  this->Internal = new vesActorInternal();
  this->_shape = new Shape();
  this->_appearance = new Appearance();
  this->_appearance->SetShader(shader);
  this->_shape->SetGeometry(mapper);
  this->_shape->SetAppearance(this->_appearance);
  this->Mapper = mapper;        // This is used to make the actor visible again
  AddShapeChild(this->_shape);
  if(widget)
    {
      this->Sensor = true;
      this->Widget = widget;
      //std::cout<< "Adding widget interactor" <<std::endl;
    }
  else
    {
      this->Sensor = false;
    }
  this->Visible = true;
}


// -----------------------------------------------------------------------destr
vesActor::~vesActor()
{
  delete this->Internal;
  delete this->_appearance;
  delete this->_shape;
}

// ----------------------------------------------------------------------public
vesMapper* vesActor::GetMapper()
{
  return this->Mapper;
}

// ----------------------------------------------------------------------public
void vesActor::SetColor(float r, float g, float b, float a)
{
  this->Mapper->SetColor(r, g, b, a);
}

// ----------------------------------------------------------------------public
vesMatrix4x4f vesActor::Eval()
{
  return this->Transform::Eval();
}

// ----------------------------------------------------------------------public
bool vesActor::Read()
{
  //std::cout << "Read: Actor" <<std::endl;
  for (int i = 0; i < this->Children.size(); ++i)
    {
      this->Children[i]->Read();
    }
  return true;
}

// ----------------------------------------------------------------------public
void vesActor::Render(Painter* render)
{
  render->Actor(this);
}

// ----------------------------------------------------------------------public
void vesActor::AddShapeChild(Shape* shape)
{
  std::vector<vsgChildNode*> temp;
  temp.push_back(shape);
  SetChildren(temp);
}

// ----------------------------------------------------------------------public
void vesActor::ComputeBounds()
{
  _shape->ComputeBounds();
  vesVector3f min = transformPoint3f(this->Eval(), _shape->GetMin());
  vesVector3f max = transformPoint3f(this->Eval(), _shape->GetMax());
  SetBBoxCenter(min,max);
  SetBBoxSize(min,max);
}

// ----------------------------------------------------------------------public
bool vesActor::SetVisible(bool value)
{
  if(value)
    {
      this->_shape->SetGeometry(this->Mapper);
    }
  else
    {
      this->_shape->SetGeometry(NULL);
    }
  this->Visible = value;
  return true;
}

// ----------------------------------------------------------------------public
bool vesActor::isVisible()
{
  return true;
}

