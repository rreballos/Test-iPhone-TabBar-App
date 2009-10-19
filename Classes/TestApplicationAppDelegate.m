//
//  TestApplicationAppDelegate.m
//  TestApplication
//
//  Created by Niklas Saers on 10/19/09.
//  Copyright SAERS 2009. All rights reserved.
//

#import "TestApplicationAppDelegate.h"
#import "TestApplicationViewController.h"

@implementation TestApplicationAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
