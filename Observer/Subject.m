//
//  Subject.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-27.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "Subject.h"
#import "Observer.h"

@implementation Subject

- (NSMutableArray *)observers {
    if (!_observers) {
        _observers = [NSMutableArray array];
    }
    return _observers;
}

@end
