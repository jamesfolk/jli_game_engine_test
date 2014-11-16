//
//  Object.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "TestObjectTypes.h"

#include "Object.h"

Object::Object(const AbstractBuilder &builder)
{
    
}
Object::Object(const Object &rhs)
{
    
}

Object::~Object()
{
    
}

Object &Object::operator=(const Object &rhs)
{
    if(this != &rhs)
    {
        
    }
    return *this;
}

const char *Object::getName()const
{
    return "Object";
}

u32 Object::getType()const
{
    return JLI_TEST_OBJECT_OBJECT;
}
