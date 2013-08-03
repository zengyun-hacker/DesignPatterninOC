//
//  Translator.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-3.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "Translator.h"

@implementation Translator

- (NSString *)attack {
    return [self.baseketPlayer attack];
}
- (NSString *)defense {
    return [self.baseketPlayer defense];
}

@end
