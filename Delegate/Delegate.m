//
//  Delegate.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-13.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "Delegate.h"

@implementation Delegate

- (void)sendFlower {
    [self.delegate sendFlower];
}

- (void)sendChocolate {
    [self.delegate sendChocolate];
}

@end
