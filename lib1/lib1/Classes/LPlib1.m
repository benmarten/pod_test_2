//
//  LPlib1.m
//  Pods
//
//  Created by Ben on 8/15/16.
//
//

#import "LPlib1.h"

#import "lib2/LPlib2.h"

@implementation LPlib1

+(void)log {
    NSLog(@"lib1");
    [LPlib2 log];
}

@end
