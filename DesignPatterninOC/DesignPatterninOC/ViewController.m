//
//  ViewController.m
//  DesignPatterninOC
//
//  Created by dreamer on 13-8-3.
//  Copyright (c) 2013年 ZengYun. All rights reserved.
//

#import "ViewController.h"
#import "FacadeImplement.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [FacadeImplement implement];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
