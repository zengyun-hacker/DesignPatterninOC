//
//  ForeignerPlayer.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-3.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "ForeignerPlayer.h"

@implementation ForeignerPlayer

- (NSString *)attack{
    return [NSString stringWithFormat:@"%@ 进攻",self.playerName];
}

- (NSString *)defense {
    return [NSString stringWithFormat:@"%@ 防守",self.playerName];
}

@end
