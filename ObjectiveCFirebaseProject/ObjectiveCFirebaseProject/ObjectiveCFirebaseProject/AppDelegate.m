//
//  AppDelegate.m
//  ObjectiveCFirebaseProject
//
//  Created by Amanuel Ketebo on 2/15/18.
//  Copyright © 2018 UNLV. All rights reserved.
//

#import "AppDelegate.h"
@import Firebase;

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    [FIRApp configure];
    return YES;
}

@end
