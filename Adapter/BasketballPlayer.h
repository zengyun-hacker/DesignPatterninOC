//
//  BasketballPlayer.h
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-3.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BasketballPlayer : NSObject

@property (nonatomic,strong) NSString *playerName;

- (NSString *)attack;
- (NSString *)defense;

@end
