//
//  Secretary.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-27.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "Secretary.h"
#import "Observer.h"

@implementation Secretary

- (void)notify {
    for (Observer *observer in self.observers) {
        NSLog(@"秘书来通知了");
        [observer update];
    }
}

@end
