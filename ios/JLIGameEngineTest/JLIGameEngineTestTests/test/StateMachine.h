//
//  StateMachine.h
//  JLIGameEngineTest
//
//  Created by James Folk on 11/10/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#ifndef __JLIGameEngineTest__StateMachineTest__
#define __JLIGameEngineTest__StateMachineTest__

#include "AbstractFactoryObject.h"
#include "AbstractStateMachine.h"
#include "AbstractBehavior.h"

ATTRIBUTE_ALIGNED16(class) StateMachine :
public AbstractStateMachine<AbstractFactoryObject>
{
    friend class Factory;
    friend class SharedFactory;
    
    BT_DECLARE_ALIGNED_ALLOCATOR();
    
    StateMachine(const AbstractBuilder &builder);
    StateMachine(const StateMachine &copy);
    
    virtual ~StateMachine();
    
    StateMachine &operator=(const StateMachine &rhs);
    
    StateMachine();
public:
    
    virtual const char *getName()const;
    virtual u32 getType()const;
    
    virtual AbstractFactoryObject *create(const AbstractBuilder &builder, bool shared = false)const;
    virtual AbstractFactoryObject *clone(bool shared = false)const;
    virtual AbstractFactoryObject *destroy(bool shared = false);
    
    virtual	s32	calculateSerializeBufferSize() const;
    virtual	const char*	serialize(void* dataBuffer, btSerializer* serializer) const;
    
    //!!!TODO: Fill in Object specific functions...
};

#endif /* defined(__JLIGameEngineTest__StateMachineTest__) */
