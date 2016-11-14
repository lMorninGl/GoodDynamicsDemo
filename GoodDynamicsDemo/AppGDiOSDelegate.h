//
//  AppGDiOSDelegate.h
//  GoodDynamicsDemo
//
//  Created by Alexey Bondarchuk on 11/7/16.
//  Copyright © 2016 Alexey Bondarchuk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <GD/GDiOS.h>
#import "RootViewController.h"
#import "AppDelegate.h"

@interface AppGDiOSDelegate : NSObject <GDiOSDelegate>

@property (weak, nonatomic) RootViewController *rootViewController;

@property (weak, nonatomic) AppDelegate *appDelegate;

@property (assign, nonatomic, readonly) BOOL hasAuthorized;

+(AppGDiOSDelegate *)sharedInstance;

@end
