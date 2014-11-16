//
//  SharedFactoryTestCase.m
//  JLIGameEngineTest
//
//  Created by James Folk on 11/13/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#include "SharedFactory.h"
#include "Builder.h"
#include "Object.h"

@interface SharedFactoryTestCase : XCTestCase

@end

@implementation SharedFactoryTestCase

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

//- (void)testAll
//{
//    Builder builder;
//    Object *obj, *obj2;
//    
//    
//    SharedFactory::createInstance();
//    jliAssertMsg(SharedFactory::hasInstance(), "should have an instance");
//    
//    
//    obj = SharedFactory::getInstance()->create(builder);
//    XCTAssert(SharedFactory::getInstance()->has(obj));
//    
//    obj2 = SharedFactory::getInstance()->clone(*obj);
//    XCTAssert(SharedFactory::getInstance()->has(obj2));
//    
//    SharedFactory::getInstance()->destroy(obj2);
//    XCTAssert(!SharedFactory::getInstance()->has(obj2));
//    
//    SharedFactory::getInstance()->destroy(obj);
//    XCTAssert(!SharedFactory::getInstance()->has(obj));
//    
//    XCTAssert(SharedFactory::getInstance()->size() == 0);
//    
//    
//    
//    for(u32 i = 0; i < 100; i++)
//        SharedFactory::getInstance()->create(builder);
//    SharedFactory::getInstance()->destroyAll();
//    
//    XCTAssert(SharedFactory::getInstance()->size() == 0);
//    
//    
//    obj = SharedFactory::getInstance()->create(builder);
//    XCTAssert(SharedFactory::getInstance()->has(obj));
//    XCTAssert(SharedFactory::getInstance()->index(obj) == 0);
//    obj2 = SharedFactory::getInstance()->get(0);
//    XCTAssert(SharedFactory::getInstance()->has(obj));
//    XCTAssert(obj == obj2);
//    
//    
//    SharedFactory::getInstance()->destroyAll();
//    
//    XCTAssert(SharedFactory::getInstance()->size() == 0);
//    
//    SharedFactory::destroyInstance();
//    XCTAssert(!SharedFactory::hasInstance());
//    
//}

- (void)testAll
{
    SharedFactory::createInstance();
    jliAssertMsg(SharedFactory::hasInstance(), "should have an instance");
    
    Builder builder;
    
    builder.setType(JLI_TEST_OBJECT_OBJECT);
    Object *obj = dynamic_cast<Object*>(SharedFactory::getInstance()->create(builder));
    XCTAssert(SharedFactory::getInstance()->has(obj));
    
    for (s32 i = 0; i < 100; ++i)
    {
        XCTAssert(SharedFactory::getInstance()->has(SharedFactory::getInstance()->clone(*obj)));
    }
    
    s32 size = SharedFactory::getInstance()->size();
    for(s32 i = 0; i < size; ++i)
    {
        s32 instances = SharedFactory::getInstance()->instances(i);
        
        while (instances > 0)
        {
            Object *t = dynamic_cast<Object*>(SharedFactory::getInstance()->get(i));
            SharedFactory::getInstance()->destroy(t);
            
            instances = SharedFactory::getInstance()->instances(i);
        }
    }
    
    SharedFactory::destroyInstance();
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
