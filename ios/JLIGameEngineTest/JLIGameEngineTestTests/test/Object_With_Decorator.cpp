//
//  Object_With_Decorator.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "TestObjectTypes.h"

#include "Object_With_Decorator.h"

Object_With_Decorator::Object_With_Decorator(const AbstractBuilder &builder):
AbstractDecorator()
{
    
}
Object_With_Decorator::Object_With_Decorator(const Object_With_Decorator &rhs):
AbstractDecorator(rhs)
{
    
}

Object_With_Decorator::~Object_With_Decorator()
{
    
}

Object_With_Decorator &Object_With_Decorator::operator=(const Object_With_Decorator &rhs)
{
    if(this != &rhs)
    {
        AbstractDecorator::operator=(rhs);
    }
    return *this;
}


const char *Object_With_Decorator::getName()const
{
    return "Object_With_Decorator";
}

u32 Object_With_Decorator::getType()const
{
    return JLI_TEST_OBJECT_OBJECT_WITH_DECORATOR;
}

void Object_With_Decorator::applyDecorator(const u32 index)
{
    Log("Apply Decorator %d", index);
}