//
//  Object_With_StateMachine_Behavior.h
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#ifndef __JLIGameEngineTest__StateMachineFactoryObjectTest__
#define __JLIGameEngineTest__StateMachineFactoryObjectTest__

#include "Object_With_StateMachine_Behavior.h"
#include "StateMachine.h"

#include "AbstractFactoryObject.h"
#include "AbstractBuilder.h"
#include "AbstractBehavior.h"

ATTRIBUTE_ALIGNED16(class) Object_With_StateMachine_Behavior :
virtual public AbstractFactoryObject,
public AbstractBehavior<Object_With_StateMachine_Behavior>
{
    friend class Factory;
    friend class SharedFactory;
    
    BT_DECLARE_ALIGNED_ALLOCATOR();
    
    Object_With_StateMachine_Behavior(const AbstractBuilder &builder);
    Object_With_StateMachine_Behavior(const Object_With_StateMachine_Behavior &rhs);
    
    ~Object_With_StateMachine_Behavior();
    
    Object_With_StateMachine_Behavior &operator=(const Object_With_StateMachine_Behavior &rhs);
    
    Object_With_StateMachine_Behavior();
    
    StateMachine *m_ObjectStateMachine;
    
public:
    virtual const char *getName()const;
    virtual u32 getType()const;
    
    void setStateMachine(StateMachine *sm);
    StateMachine *getStateMachine();
};

#endif /* defined(__JLIGameEngineTest__StateMachineFactoryObjectTest__) */
