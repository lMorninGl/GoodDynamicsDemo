//
//  RootViewController.m
//  GoodDynamicsDemo
//
//  Created by Alexey Bondarchuk on 11/7/16.
//  Copyright © 2016 Alexey Bondarchuk. All rights reserved.
//

#import "RootViewController.h"
#import "AppGDiOSDelegate.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [AppGDiOSDelegate sharedInstance].rootViewController = self;
}

-(void)didAuthorize
{
    //move your launch code to here...
    NSLog(@"Done");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
