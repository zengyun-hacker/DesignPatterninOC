//
//  Investment.h
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-21.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Investment : NSObject

@property (nonatomic,strong) NSString *investmentName;

- (void)buy;
- (void)sell;

@end
