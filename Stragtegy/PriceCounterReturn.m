//
//  PriceCounterReturn.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-5.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "PriceCounterReturn.h"
#import <math.h>

@implementation PriceCounterReturn

- (PriceCounter *)initWithCondition:(float)moneyCondition moneyReturn:(float)moneyReturn {
    if ([self init]) {
        self.moneyCondition = moneyCondition;
        self.moneyReturn = moneyReturn;
    }
    return self;
}

- (float)acceptCash:(float)cash {
    return (cash > self.moneyReturn) ? (cash - floorf(cash/self.moneyCondition)*self.moneyReturn):cash;
}

@end
