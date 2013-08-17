//
//  UndergradeFactory.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-17.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "UndergradeFactory.h"
#import "Undergraduate.h"
#import "LeiFeng.h"

@implementation UndergradeFactory

- (LeiFeng *)createLeiFeng {
    return [[Undergraduate alloc] init];
}

@end
