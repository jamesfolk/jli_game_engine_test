//
//  State.h
//  JLIGameEngineTest
//
//  Created by James Folk on 11/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#ifndef JLIGameEngineTest_StateTest_h
#define JLIGameEngineTest_StateTest_h

#include "AbstractBuilder.h"
#include "AbstractState.h"
#include "AbstractFactoryObject.h"
#include "Util.h"

ATTRIBUTE_ALIGNED16(class) State :
public AbstractState<AbstractFactoryObject>
{
    friend class Factory;
    friend class SharedFactory;
    
    BT_DECLARE_ALIGNED_ALLOCATOR();
    
    State(const AbstractBuilder &builder);
    State(const State &copy);
    virtual ~State();
    
    State &operator=(const State&);
    
    State();
public:
    virtual const char *getName()const;
    virtual u32 getType()const;
    
    virtual AbstractFactoryObject *create(const AbstractBuilder &builder, bool shared = false)const;
    virtual AbstractFactoryObject *clone(bool shared = false)const;
    virtual AbstractFactoryObject *destroy(bool shared = false);
    
    virtual	s32	calculateSerializeBufferSize() const;
    virtual	const char*	serialize(void* dataBuffer, btSerializer* serializer) const;
    
    virtual void enter(AbstractFactoryObject *object);
    virtual void update(AbstractFactoryObject *object, f32 deltaTimeStep);
    virtual void exit(AbstractFactoryObject *object);
    virtual bool onMessage(AbstractFactoryObject *object, const Telegram &telegram);
    
    //!!!TODO: Fill in Object specific functions...
};



#endif
