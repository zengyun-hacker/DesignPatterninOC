//
//  PriceCounterRebate.h
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-5.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "PriceCounter.h"

@interface PriceCounterRebate : PriceCounter

@property (nonatomic) float moneyRebate;

- (PriceCounterRebate *)initWithRebate:(float)rebate;

@end
