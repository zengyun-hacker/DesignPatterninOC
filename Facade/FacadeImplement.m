//
//  FacadeImplement.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-21.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "FacadeImplement.h"
#import "Fund.h"

@implementation FacadeImplement

+ (void)implement {
    Fund *fund = [[Fund alloc] init];
    [fund buy];
    [fund sell];
}

@end
