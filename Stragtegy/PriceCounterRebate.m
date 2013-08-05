//
//  PriceCounterRebate.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-5.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "PriceCounterRebate.h"

@implementation PriceCounterRebate

- (PriceCounterRebate *)initWithRebate:(float)rebate {
    if ([self init]) {
        self.moneyRebate = rebate;
    }
    
    return self;
}

- (float)acceptCash:(float)cash {
    return cash * self.moneyRebate;
}

@end
