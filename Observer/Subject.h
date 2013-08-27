//
//  Subject.h
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-27.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Subject : NSObject

@property (nonatomic,strong) NSMutableArray *observers;
@property (nonatomic,strong) NSString *subjectState;

- (void)notify;

@end
