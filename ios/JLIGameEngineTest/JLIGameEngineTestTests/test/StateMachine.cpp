//
//  StateMachine.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/10/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "TestObjectTypes.h"

#include "StateMachine.h"

StateMachine::StateMachine(const AbstractBuilder &builder):
AbstractStateMachine<AbstractFactoryObject>(builder)
{
    
}

StateMachine::StateMachine(const StateMachine &copy):
AbstractStateMachine<AbstractFactoryObject>(copy)
{
    
}

StateMachine::~StateMachine()
{
    
}

StateMachine &StateMachine::operator=(const StateMachine &rhs)
{
    if(this != &rhs)
    {
        AbstractStateMachine<AbstractFactoryObject>::operator =(rhs);
    }
    return *this;
}

const char *StateMachine::getName()const
{
    return "StateMachine";
}

u32 StateMachine::getType()const
{
    return JLI_TEST_OBJECT_STATEMACHINE;
}
