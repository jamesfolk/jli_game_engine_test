//
//  FactoryTestCase.m
//  JLIGameEngineTest
//
//  Created by James Folk on 11/13/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

//#include "Factory.h"
//#include "Builder.h"
//#include "Object.h"

#include "World.h"
#include "Resource.h"
#include "ResourceBuilder.h"

using namespace jli;

@interface FactoryTestCase : XCTestCase

@end

@implementation FactoryTestCase

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

-(void)testAll
{
    World::createInstance();
    
    WorldFactory *factory = World::getInstance()->getWorldFactory();
    
    ResourceBuilder *resourceBuilder1 = dynamic_cast<ResourceBuilder*>(factory->create(type::ResourceBuilder));
    ResourceBuilder *resourceBuilder2 = dynamic_cast<ResourceBuilder*>(factory->clone(*resourceBuilder1));
    
    Resource *resource1 = dynamic_cast<Resource*>(factory->create(type::Resource));
    Resource *resource2 = dynamic_cast<Resource*>(factory->clone(*resource1));
    Resource *resource3 = dynamic_cast<Resource*>(factory->create(*resourceBuilder1));
    
    Resource *resource4 = dynamic_cast<Resource*>(resource1->create(*resourceBuilder1));
    
    factory->destroyAll();
//    ResourceBuilder resourceBuilder;
    
//    ResourceBuilder resourceBuilder;
    
//    Resource *resource = World::getInstance()->getWorldFactory()->create(resourceBuilder);
    World::destroyInstance();
}

//- (void)testAll
//{
//    Builder builder;
//    Object *obj, *obj2;
//    
//    
//    Factory::createInstance();
//    jliAssertMsg(Factory::hasInstance(), "should have an instance");
//    
//    
//    builder.setType(JLI_TEST_OBJECT_OBJECT);
//    obj = dynamic_cast<Object*>(Factory::getInstance()->create(builder));
//    XCTAssert(Factory::getInstance()->has(obj));
//    
//    obj2 = dynamic_cast<Object*>(Factory::getInstance()->clone(*obj));
//    XCTAssert(Factory::getInstance()->has(obj2));
//    
//    Factory::getInstance()->destroy(obj2);
//    XCTAssert(!Factory::getInstance()->has(obj2));
//    
//    Factory::getInstance()->destroy(obj);
//    XCTAssert(!Factory::getInstance()->has(obj));
//    
//    XCTAssert(Factory::getInstance()->size() == 0);
//    
//    
//    
//    for(u32 i = 0; i < 100; i++)
//        Factory::getInstance()->create(builder);
//    Factory::getInstance()->destroyAll();
//    
//    XCTAssert(Factory::getInstance()->size() == 0);
//    
//    
//    obj = dynamic_cast<Object*>(Factory::getInstance()->create(builder));
//    XCTAssert(Factory::getInstance()->has(obj));
//    XCTAssert(Factory::getInstance()->index(obj) == 0);
//    obj2 = dynamic_cast<Object*>(Factory::getInstance()->get(0));
//    XCTAssert(Factory::getInstance()->has(obj));
//    XCTAssert(obj == obj2);
//    
//    
//    Factory::getInstance()->destroyAll();
//    
//    XCTAssert(Factory::getInstance()->size() == 0);
//    
//    Factory::destroyInstance();
//    XCTAssert(!Factory::hasInstance());
//
//}

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
