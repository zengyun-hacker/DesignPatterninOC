//
//  PriceCounterContext.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-5.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "PriceCounterContext.h"
#import "PriceCounterNormal.h"
#import "PriceCounterRebate.h"
#import "PriceCounterReturn.h"

@implementation PriceCounterContext

- (void)createPriceCounter:(NSString *)type {
    if ([type isEqualToString:@"正常收费"]) {
        self.priceCounter = [[PriceCounterNormal alloc] init];
    }
    else if ([type isEqualToString:@"满300送100"]) {
        self.priceCounter = [[PriceCounterReturn alloc] initWithCondition:300 moneyReturn:100];
    }
    else if ([type isEqualToString:@"打八折"]){
        self.priceCounter = [[PriceCounterRebate alloc] initWithRebate:0.8];
    }
}

- (float)getReturn:(float)cash{
    return [self.priceCounter acceptCash:cash];
}

@end
