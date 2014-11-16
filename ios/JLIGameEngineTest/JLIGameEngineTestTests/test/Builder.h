//
//  Builder.h
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#ifndef JLIGameEngineTest_BuilderTest_h
#define JLIGameEngineTest_BuilderTest_h

#include "TestObjectTypes.h"

#include "AbstractBuilder.h"

class Builder :
public AbstractBuilder
{
public:
    Builder();
    ~Builder();
public:
    virtual u32 getType()const;
    void setType(const jliTestObject type);
    
    virtual const char *getName()const;
    
    jliTestObject m_Type;
};

#endif
