//
//  Investment.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-21.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "Investment.h"

@implementation Investment

- (void)buy {
    NSLog(@"买入了%@~~~~~",self.investmentName);
}

- (void)sell {
    NSLog(@"卖出了%@!!!!!",self.investmentName);
}

@end
