//
//  LPViewController.m
//  lib1
//
//  Created by Ben Marten on 08/15/2016.
//  Copyright (c) 2016 Ben Marten. All rights reserved.
//

#import "LPViewController.h"
#import "lib1/LPlib1.h"

@interface LPViewController ()

@end

@implementation LPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [LPlib1 log];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
