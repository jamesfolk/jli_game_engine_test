//
//  Object_With_StateMachine_Behavior.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "TestObjectTypes.h"

#include "Object_With_StateMachine_Behavior.h"

Object_With_StateMachine_Behavior::Object_With_StateMachine_Behavior(const AbstractBuilder &builder):
m_ObjectStateMachine(NULL)
{
    
}
Object_With_StateMachine_Behavior::Object_With_StateMachine_Behavior(const Object_With_StateMachine_Behavior &rhs):
m_ObjectStateMachine(NULL)
{
    
}

Object_With_StateMachine_Behavior::~Object_With_StateMachine_Behavior()
{
    
}

Object_With_StateMachine_Behavior &Object_With_StateMachine_Behavior::operator=(const Object_With_StateMachine_Behavior &rhs)
{
    if(this != &rhs)
    {
        m_ObjectStateMachine = rhs.m_ObjectStateMachine;
    }
    return *this;
}

const char *Object_With_StateMachine_Behavior::getName()const
{
    return "Object_With_StateMachine_Behavior";
}

u32 Object_With_StateMachine_Behavior::getType()const
{
    return JLI_TEST_OBJECT_OBJECT_WITH_STATEMACHINE_BEHAVIOR;
}


void Object_With_StateMachine_Behavior::setStateMachine(StateMachine *sm)
{
    if(m_ObjectStateMachine)
        m_ObjectStateMachine->setOwner(NULL);
    
    m_ObjectStateMachine = sm;
    
    if(m_ObjectStateMachine)
        m_ObjectStateMachine->setOwner(this);
}

StateMachine *Object_With_StateMachine_Behavior::getStateMachine()
{
    return m_ObjectStateMachine;
}
