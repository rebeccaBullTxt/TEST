//
//  HTViewController.m
//  TEST
//
//  Created by rebeccaBullTxt on 11/13/2018.
//  Copyright (c) 2018 rebeccaBullTxt. All rights reserved.
//

#import "HTViewController.h"
#import <TEST/TestViewController.h>


@interface HTViewController ()

@end

@implementation HTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    TestViewController *vc = [[TestViewController alloc]init];
    [self addChildViewController:vc];
    vc.view.frame = CGRectMake(200, 200, 100, 100);
    [self.view addSubview:vc.view];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
