//
//  AppDelegate+RootController.m
//  JMApps
//
//  Created by JM on 2018/2/2.
//  Copyright © 2018年 JM. All rights reserved.
//

#import "AppDelegate+RootController.h"

@implementation AppDelegate (RootController)

- (void)setAppWindows {
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent animated:YES];
    [[UINavigationBar appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName: [UIColor whiteColor]}];
}

@end
