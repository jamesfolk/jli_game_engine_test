//
//  SharedFactory.h
//  JLIGameEngineTest
//
//  Created by James Folk on 11/10/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#ifndef __JLIGameEngineTest__SharedFactoryTest__
#define __JLIGameEngineTest__SharedFactoryTest__

#include "AbstractBuilder.h"

#include "AbstractSharedFactory.h"

class SharedFactory :
public AbstractSharedFactory<SharedFactory, AbstractFactoryObject>
{
public:
    virtual AbstractFactoryObject *ctor(const AbstractBuilder &builder);
};

#endif /* defined(__JLIGameEngineTest__SharedFactoryTest__) */
