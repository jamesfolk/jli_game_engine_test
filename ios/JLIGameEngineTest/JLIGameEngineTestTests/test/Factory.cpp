//
//  Factory.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "TestObjectTypes.h"

#include "Object.h"
#include "State.h"
#include "StateMachine.h"
#include "Object_With_Decorator.h"
#include "Object_With_StateMachine_Behavior.h"

#include "Factory.h"

AbstractFactoryObject *Factory::ctor(const AbstractBuilder &builder)
{
    AbstractFactoryObject *obj = NULL;
    
    switch (builder.getType())
    {
        case JLI_TEST_OBJECT_OBJECT:
            obj = new Object(builder);
            break;
        case JLI_TEST_OBJECT_STATE:
            obj = new State(builder);
            break;
        case JLI_TEST_OBJECT_STATEMACHINE:
            obj = new StateMachine(builder);
            break;
        case JLI_TEST_OBJECT_OBJECT_WITH_DECORATOR:
            obj = new Object_With_Decorator(builder);
            break;
        case JLI_TEST_OBJECT_OBJECT_WITH_STATEMACHINE_BEHAVIOR:
            obj = new Object_With_StateMachine_Behavior(builder);
            break;
        default:
            break;
    }
    return obj;
}

AbstractFactoryObject *Factory::ctor(const AbstractFactoryObject &object)
{
    AbstractFactoryObject *obj = NULL;
    
    switch (object.getType())
    {
        case JLI_TEST_OBJECT_OBJECT:
            obj = new Object(object);
            break;
        case JLI_TEST_OBJECT_STATE:
            obj = new State(object);
            break;
        case JLI_TEST_OBJECT_STATEMACHINE:
            obj = new StateMachine(object);
            break;
        case JLI_TEST_OBJECT_OBJECT_WITH_DECORATOR:
            obj = new Object_With_Decorator(object);
            break;
        case JLI_TEST_OBJECT_OBJECT_WITH_STATEMACHINE_BEHAVIOR:
            obj = new Object_With_StateMachine_Behavior(object);
            break;
        default:
            break;
    }
    return obj;
}