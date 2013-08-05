//
//  PriceCounterContext.h
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-5.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "PriceCounter.h"
#import "PriceCounter.h"

@interface PriceCounterContext : PriceCounter

@property (nonatomic,strong) PriceCounter *priceCounter;

- (float)getReturn:(float)cash;

@end
