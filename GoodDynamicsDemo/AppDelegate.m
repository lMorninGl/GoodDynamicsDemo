//
//  AppDelegate.m
//  GoodDynamicsDemo
//
//  Created by Alexey Bondarchuk on 11/7/16.
//  Copyright © 2016 Alexey Bondarchuk. All rights reserved.
//

#import "AppDelegate.h"
#import "AppGDiOSDelegate.h"
#import "RootViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    [AppGDiOSDelegate sharedInstance].appDelegate = self;
    
    self.window = [[GDiOS sharedInstance] getWindow];
    
    [[GDiOS sharedInstance] authorize:[AppGDiOSDelegate sharedInstance]];
    
    return YES;
}

@end
