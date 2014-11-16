//
//  Object_With_Decorator.h
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#ifndef __JLIGameEngineTest__DecoratorTest__
#define __JLIGameEngineTest__DecoratorTest__

#include "AbstractDecorator.h"
#include "AbstractFactoryObject.h"
#include "AbstractBuilder.h"

ATTRIBUTE_ALIGNED16(class) Object_With_Decorator :
virtual public AbstractFactoryObject,
public AbstractDecorator<Object_With_Decorator>
{
    friend class Factory;
    friend class SharedFactory;

    BT_DECLARE_ALIGNED_ALLOCATOR();
    
    Object_With_Decorator(const AbstractBuilder &builder);
    Object_With_Decorator(const Object_With_Decorator &rhs);
    
    ~Object_With_Decorator();
    
    Object_With_Decorator &operator=(const Object_With_Decorator &rhs);
    
    Object_With_Decorator();
public:
    virtual const char *getName()const;
    virtual u32 getType()const;
    
    virtual void applyDecorator(const u32 index);
  
    //!!!TODO: Fill in Object specific functions...
};





#endif /* defined(__JLIGameEngineTest__DecoratorTest__) */
