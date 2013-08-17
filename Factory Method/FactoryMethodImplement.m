//
//  FactoryMethodImplement.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-17.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "FactoryMethodImplement.h"
#import "UndergradeFactory.h"
#import "VolunteerFactory.h"
#import "Undergraduate.h"
#import "Undergraduate.h"
#import "Volunteer.h"

@implementation FactoryMethodImplement

+ (void)implement {
    Factory *factory1 = [[UndergradeFactory alloc] init];
    LeiFeng *xueLeiFeng = [factory1 createLeiFeng];
    LeiFeng *liXiaoMao = [factory1 createLeiFeng];
    [xueLeiFeng wash];
    [xueLeiFeng sweep];
    [liXiaoMao sweep];
    
    Factory *factory2 = [[VolunteerFactory alloc] init];
    LeiFeng *moXiaoBei = [factory2 createLeiFeng];
    [moXiaoBei wash];
    [moXiaoBei sweep];
}

@end
