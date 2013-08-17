//
//  VolunteerFactory.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-17.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "VolunteerFactory.h"
#import "Volunteer.h"

@implementation VolunteerFactory

- (LeiFeng *)createLeiFeng {
    return [[Volunteer alloc] init];
}

@end
