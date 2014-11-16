//
//  State.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "TestObjectTypes.h"

#include "State.h"

State::State(const AbstractBuilder &builder) :
AbstractState<State>(builder)
{
    
}
State::State(const State &copy) :
AbstractState<State>(copy)
{
    
}
State::~State()
{
    
}

State &State::operator=(const State &rhs)
{
    if(this != &rhs)
    {
        AbstractState<State>::operator =(rhs);
    }
    return *this;
}

void State::enter(State *object)
{
    Log("Entering state %s:%d for object %s", getName(), this, object->getName());
}

void State::update(State *object, f32 deltaTimeStep)
{
    Log("Updating state %s:%d for object %s : %f", getName(), this, object->getName(), deltaTimeStep);
}

void State::exit(State *object)
{
    Log("Exiting state %s:%d for object %s", getName(), this, object->getName());
}

bool State::onMessage(State *object, const Telegram &telegram)
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