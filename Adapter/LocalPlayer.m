//
//  LocalPlayer.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-3.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "LocalPlayer.h"

@implementation LocalPlayer

- (NSString *)attack{
    return [NSString stringWithFormat:@"%@ attack",self.playerName];
}

- (NSString *)defense {
    return [NSString stringWithFormat:@"%@ defense",self.playerName];
}

@end
