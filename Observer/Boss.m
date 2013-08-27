//
//  Boss.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-27.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "Boss.h"
#import "Observer.h"

@implementation Boss

- (void)notify {
    for (Observer *observer in self.observers) {
        NSLog(@"老板来了");
        [observer update];
    }
}

@end
