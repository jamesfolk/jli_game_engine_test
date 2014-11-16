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
#include "Util.h"

ATTRIBUTE_ALIGNED16(class) State :
public AbstractState<State>
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
    
    virtual void enter(State *object);
    virtual void update(State *object, f32 deltaTimeStep);
    virtual void exit(State *object);
    virtual bool onMessage(State *object, const Telegram &telegram);
    
    //!!!TODO: Fill in Object specific functions...
};



#endif
