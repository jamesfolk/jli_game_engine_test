//
//  State.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "TestObjectTypes.h"
#include "SharedFactory.h"
#include "Factory.h"

#include "State.h"

State::State(const AbstractBuilder &builder) :
AbstractState<AbstractFactoryObject>(builder)
{
    
}
State::State(const State &copy) :
AbstractState<AbstractFactoryObject>(copy)
{
    
}
State::~State()
{
    
}

State &State::operator=(const State &rhs)
{
    if(this != &rhs)
    {
        AbstractState<AbstractFactoryObject>::operator =(rhs);
    }
    return *this;
}

void State::enter(AbstractFactoryObject *object)
{
//    Log("Entering state %s:%d for object %s\n", getName(), this, object->getName());
}

void State::update(AbstractFactoryObject *object, f32 deltaTimeStep)
{
//    Log("Updating state %s:%d for object %s : %f\n", getName(), this, object->getName(), deltaTimeStep);
}

void State::exit(AbstractFactoryObject *object)
{
//    Log("Exiting state %s:%d for object %s\n", getName(), this, object->getName());
}

bool State::onMessage(AbstractFactoryObject *object, const Telegram &telegram)
{
    return false;
}

const char *State::getName()const
{
    return "State";
}

u32 State::getType()const
{
    return JLI_TEST_OBJECT_STATE;
}

AbstractFactoryObject *State::create(const AbstractBuilder &builder, bool shared)const
{
    jliAssertMsg(getType() == builder.getType(), "the type of the builder must be the same as this object");
    
    if (shared)
    {
        return SharedFactory::getInstance()->create(builder);
    }
    return Factory::getInstance()->create(builder);
}

AbstractFactoryObject *State::clone(bool shared)const
{
    if(shared)
    {
        return SharedFactory::getInstance()->clone(*this);
    }
    
    return Factory::getInstance()->clone(*this);
}

AbstractFactoryObject *State::destroy(bool shared)
{
    if(shared)
    {
        SharedFactory::getInstance()->destroy(this);
    }
    
    Factory::getInstance()->destroy(this);
    
    return NULL;
}

s32	State::calculateSerializeBufferSize() const
{
    return 0;
}

const char*	State::serialize(void* dataBuffer, btSerializer* serializer) const
{
    return NULL;
}