//
//  JLIGameEngineTestTests.m
//  JLIGameEngineTestTests
//
//  Created by James Folk on 10/15/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

//#include "Logan.h"
//#include "James.h"

@interface JLIGameEngineTestTests : XCTestCase

@end

@implementation JLIGameEngineTestTests

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
//    Logan *myLoganVariable = new Logan();
//    James *myJamesVariable = new James();
//    
////    myLoganVariable->james = myJamesVariable;
////    myJamesVariable->logan = myLoganVariable;
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
