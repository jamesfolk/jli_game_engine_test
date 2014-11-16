//
//  StateMachineTestCase.m
//  JLIGameEngineTest
//
//  Created by James Folk on 11/16/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

//#include "StateMachineFactoryTest.h"
//#include "StateMachineTest.h"
//
//#include "StateMachineFactoryObjectTest.h"
//
//#include "StateTest.h"
//#include "BuilderTest.h"
//
//#include "StateFactoryTest.h"

#include "btAlignedObjectArray.h"

#include "Factory.h"
#include "Builder.h"

#include "State.h"
#include "StateMachine.h"
#include "Object_With_StateMachine_Behavior.h"

@interface StateMachineTestCase : XCTestCase

@end

@implementation StateMachineTestCase

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testAll
{
    Builder builder;
    State *state;
    StateMachine *statemachine;
    Object_With_StateMachine_Behavior *object;
    
    Factory::createInstance();
    
    //create an object that uses the statemachine...
    builder.setType(JLI_TEST_OBJECT_OBJECT_WITH_STATEMACHINE_BEHAVIOR);
    object = dynamic_cast<Object_With_StateMachine_Behavior*>(Factory::getInstance()->create(builder));
    
    //create a statemachine
    builder.setType(JLI_TEST_OBJECT_STATEMACHINE);
    object->setStateMachine(dynamic_cast<StateMachine*>(Factory::getInstance()->create(builder)));
    
    //Create a state
    builder.setType(JLI_TEST_OBJECT_STATE);
    state = dynamic_cast<State*>(Factory::getInstance()->create(builder));
    
    
    object->getStateMachine()->pushState(state);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    

    State *s = dynamic_cast<State*>(object->getStateMachine()->getState());
    s->enableFinished();
    
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    
    object->getStateMachine()->pushState(state);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    object->getStateMachine()->update(0.1);
    
//    statemachine->pushState(states.at(0));
    
    
    
    
    
    Factory::getInstance()->destroyAll();
    Factory::destroyInstance();
    
//    StateMachineFactoryTest::createInstance();
//    StateFactoryTest::createInstance();
//    
//    BuilderTest builder;
//    
//    StateMachineTest *sm = StateMachineFactoryTest::getInstance()->create(builder);
//    XCTAssert(sm != NULL, @"Pass");
//    
//    StateTest *st = StateFactoryTest::getInstance()->create(builder);
//    
//    StateMachineFactoryObjectTest *so = new StateMachineFactoryObjectTest(builder);
//    
//    so->setStateMachine(sm);
//    
//    
//    StateFactoryTest::destroyInstance();
//    StateMachineFactoryTest::destroyInstance();
    
    
    
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
