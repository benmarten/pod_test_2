//
//  lib1Tests.m
//  lib1Tests
//
//  Created by Ben Marten on 08/15/2016.
//  Copyright (c) 2016 Ben Marten. All rights reserved.
//

@import XCTest;
#import "lib1/LPlib1.h"

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    [LPlib1 log];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end

