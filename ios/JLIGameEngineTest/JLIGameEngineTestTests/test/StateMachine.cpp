//
//  StateMachine.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/10/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "TestObjectTypes.h"
#include "SharedFactory.h"
#include "Factory.h"

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

AbstractFactoryObject *StateMachine::create(const AbstractBuilder &builder, bool shared)const
{
    jliAssertMsg(getType() == builder.getType(), "the type of the builder must be the same as this object");
    
    if (shared)
    {
        return SharedFactory::getInstance()->create(builder);
    }
    return Factory::getInstance()->create(builder);
}

AbstractFactoryObject *StateMachine::clone(bool shared)const
{
    if(shared)
    {
        return SharedFactory::getInstance()->clone(*this);
    }
    
    return Factory::getInstance()->clone(*this);
}

AbstractFactoryObject *StateMachine::destroy(bool shared)
{
    if(shared)
    {
        SharedFactory::getInstance()->destroy(this);
    }
    
    Factory::getInstance()->destroy(this);
    
    return NULL;
}

s32	StateMachine::calculateSerializeBufferSize() const
{
    return 0;
}

const char*	StateMachine::serialize(void* dataBuffer, btSerializer* serializer) const
{
    return NULL;
}
