//
//  PriceCounterReturn.h
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-5.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "PriceCounter.h"

@interface PriceCounterReturn : PriceCounter

@property (nonatomic) float moneyCondition;
@property (nonatomic) float moneyReturn;

- (PriceCounter *)initWithCondition:(float)moneyCondition moneyReturn:(float)moneyReturn;

@end
