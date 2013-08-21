//
//  Fund.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-21.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "Fund.h"
#import "Stock1.h"
#import "Stock2.h"
#import "NationalDebt.h"
#import "Reality.h"

@interface Fund()

@property (nonatomic,strong) Stock1 *stock1;
@property (nonatomic,strong) Stock2 *stock2;
@property (nonatomic,strong) NationalDebt *nationalDebet;
@property (nonatomic,strong) Reality *reality;

@end

@implementation Fund

- (Fund *)init{
    if (self = [super init]) {
        self.stock1 = [[Stock1 alloc] init];
        self.stock1.investmentName = @"苹果股票";
        self.stock2 = [[Stock2 alloc] init];
        self.stock2.investmentName = @"google股票";
        self.nationalDebet = [[NationalDebt alloc] init];
        self.nationalDebet.investmentName = @"米国国债";
        self.reality = [[Reality alloc] init];
        self.reality.investmentName = @"巴厘岛的房子";
    }
    
    return self;
}

- (void)buy {
    [self.stock1 buy];
    [self.stock2 buy];
    [self.nationalDebet buy];
    [self.reality buy];
}

- (void)sell {
    [self.stock1 sell];
    [self.stock2 sell];
    [self.nationalDebet sell];
    [self.reality sell];
}

@end
