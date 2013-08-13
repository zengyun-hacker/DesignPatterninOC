//
//  Delegate.h
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-13.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GiveGift.h"

@interface Delegate : NSObject

@property (nonatomic,strong) id<GiveGift> delegate;

- (void)sendFlower;
- (void)sendChocolate;

@end
