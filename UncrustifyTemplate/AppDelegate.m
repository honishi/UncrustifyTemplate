//
//  AppDelegate.m
//  UncrustifyTemplate
//
//  Created by Hiroyuki Onishi on 2/27/14.
//  Copyright (c) 2014 Hiroyuki Onishi. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

#pragma mark - dummy methods for testing uncrustify.cfg from here

- (NSString *)testWithTest:(NSString *)xxx
{
    NSString *yyy = @"yyy";
    int zzz = 0;

    if (zzz) {
        NSLog(@"111");
    }
    else {
        NSLog(@"222");
    }

    return yyy;
}

@end
