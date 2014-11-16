//
//  Object.h
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#ifndef __JLIGameEngineTest__FactoryObjectTest__
#define __JLIGameEngineTest__FactoryObjectTest__

#include "AbstractDecorator.h"
#include "AbstractFactoryObject.h"
#include "AbstractBuilder.h"

ATTRIBUTE_ALIGNED16(class) Object :
virtual public AbstractFactoryObject
{
    friend class Factory;
    friend class SharedFactory;
    
    BT_DECLARE_ALIGNED_ALLOCATOR();
    
    Object(const AbstractBuilder &builder);
    Object(const Object &rhs);
    
    ~Object();
    
    Object &operator=(const Object &rhs);
    
    Object();
public:
    virtual const char *getName()const;
    virtual u32 getType()const;
    
    //!!!TODO: Fill in Object specific functions...
};

#endif /* defined(__JLIGameEngineTest__FactoryObjectTest__) */
