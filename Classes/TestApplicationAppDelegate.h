//
//  TestApplicationAppDelegate.h
//  TestApplication
//
//  Created by Niklas Saers on 10/19/09.
//  Copyright SAERS 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestApplicationViewController;

@interface TestApplicationAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TestApplicationViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TestApplicationViewController *viewController;

@end

