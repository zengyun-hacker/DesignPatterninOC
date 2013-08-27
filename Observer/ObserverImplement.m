//
//  ObserverImplement.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-27.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "ObserverImplement.h"
#import "Secretary.h"
#import "Boss.h"
#import "StockObserver.h"
#import "NBAObserver.h"

@implementation ObserverImplement

- (void)implement {
    NBAObserver *nba1 = [[NBAObserver alloc] init];
    NBAObserver *nba2 = [[NBAObserver alloc] init];
    StockObserver *stock1 = [[StockObserver alloc] init];
    Boss *boss = [[Boss alloc] init];
    [boss.observers addObject:nba1];
    [boss.observers addObject:nba2];
    [boss.observers addObject:stock1];
    [boss notify];
    
    NBAObserver *nba3 = [[NBAObserver alloc] init];
    StockObserver *stock2 = [[StockObserver alloc] init];
    Secretary *secretary = [[Secretary alloc] init];
    [secretary.observers addObject:nba3];
    [secretary.observers addObject:stock2];
    [secretary notify];
}

@end
