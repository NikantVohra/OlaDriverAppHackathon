//
//  AppDelegate.m
//  olaappathon
//
//  Created by Vohra, Nikant on 06/02/15.
//  Copyright (c) 2015 Vohra, Nikant. All rights reserved.
//

#import "AppDelegate.h"
#import "SCUI.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


+ (void)initialize;
{
    [SCSoundCloud  setClientID:@"3176259fee7aa4008ed96ac98729eaab"
                        secret:@"f68cce16b3b2c6b0b1edaaee63e6364b"
                   redirectURL:[NSURL URLWithString:@"olachaloniklo://oauth"]];
}


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    [GMSServices provideAPIKey:@"AIzaSyAP31ar9LCNwvIlsjU7Mt-A7-NZMcJ_T4A"];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
