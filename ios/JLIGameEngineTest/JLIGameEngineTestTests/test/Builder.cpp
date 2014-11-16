//
//  Builder.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "Builder.h"

Builder::Builder() :
m_Type(JLI_TEST_OBJECT_UNDEFINED)
{
    
}

Builder::~Builder()
{
    
}

u32 Builder::getType()const
{
    return (u32)m_Type;
}

void Builder::setType(const jliTestObject type)
{
    m_Type = type;
}

const char *Builder::getName()const
{
    return "Builder";
}
