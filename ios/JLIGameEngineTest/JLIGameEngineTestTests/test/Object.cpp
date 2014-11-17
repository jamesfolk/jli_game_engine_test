//
//  Object.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "TestObjectTypes.h"
#include "SharedFactory.h"
#include "Factory.h"

#include "Object.h"

Object::Object(const AbstractBuilder &builder):
AbstractFactoryObject(this)
{
    
}
Object::Object(const Object &rhs):
AbstractFactoryObject(this)
{
    
}

Object::~Object()
{
    
}

Object &Object::operator=(const Object &rhs)
{
    if(this != &rhs)
    {
        
    }
    return *this;
}

const char *Object::getName()const
{
    return "Object";
}

u32 Object::getType()const
{
    return JLI_TEST_OBJECT_OBJECT;
}

AbstractFactoryObject *Object::create(const AbstractBuilder &builder, bool shared)const
{
    jliAssertMsg(getType() == builder.getType(), "the type of the builder must be the same as this object");
    
    if (shared)
    {
        return SharedFactory::getInstance()->create(builder);
    }
    return Factory::getInstance()->create(builder);
}

AbstractFactoryObject *Object::clone(bool shared)const
{
    if(shared)
    {
        return SharedFactory::getInstance()->clone(*this);
    }
    
    return Factory::getInstance()->clone(*this);
}

AbstractFactoryObject *Object::destroy(bool shared)
{
    if(shared)
    {
        SharedFactory::getInstance()->destroy(this);
    }
    
    Factory::getInstance()->destroy(this);
    
    return NULL;
}

s32	Object::calculateSerializeBufferSize() const
{
    return 0;
}

const char*	Object::serialize(void* dataBuffer, btSerializer* serializer) const
{
    return NULL;
}
