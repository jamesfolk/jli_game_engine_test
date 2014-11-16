//
//  Factory.h
//  JLIGameEngineTest
//
//  Created by James Folk on 11/9/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#ifndef __JLIGameEngineTest__FactoryTest__
#define __JLIGameEngineTest__FactoryTest__

#include "AbstractBuilder.h"
#include "AbstractFactory.h"
#include "AbstractFactoryObject.h"

class Factory :
public AbstractFactory<Factory, AbstractFactoryObject>
{
public:
    virtual AbstractFactoryObject *ctor(const AbstractBuilder &builder);
    virtual AbstractFactoryObject *ctor(const AbstractFactoryObject &object);
};

#endif /* defined(__JLIGameEngineTest__FactoryTest__) */
