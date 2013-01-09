//
//  PCViewController.m
//  MTElasticityButton
//
//  Created by zrz on 13-1-9.
//  Copyright (c) 2013年 zrz. All rights reserved.
//

#import "MTViewController.h"
#import "MTPaddyButton.h"

@interface MTViewController ()

@end

@implementation MTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MTPaddyButton *button = [[MTPaddyButton alloc] init];
    button.frame = CGRectMake(50, 50, 60, 32);
    [button setTitle:@"YES"
            forState:UIControlStateNormal];
    [button setTitleShadowColor:[UIColor blackColor]
                       forState:UIControlStateNormal];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.shadowOffset = CGSizeMake(0, 1);
    [button setBackgroundImage:[UIImage imageNamed:@"btn"]
                      forState:UIControlStateNormal];
    [button setBackgroundImage:[UIImage imageNamed:@"btn_pressed"]
                      forState:UIControlStateHighlighted];
    [self.view addSubview:button];
    
    button = [[MTPaddyButton alloc] init];
    button.frame = CGRectMake(50, 110, 18, 18);
    [button setBackgroundImage:[UIImage imageNamed:@"icon_red"]
                      forState:UIControlStateNormal];
    [self.view addSubview:button];
    
    
    button = [[MTPaddyButton alloc] init];
    button.frame = CGRectMake(50, 170, 49, 47);
    [button setBackgroundImage:[UIImage imageNamed:@"btn_back"]
                      forState:UIControlStateNormal];
    [button setBackgroundImage:[UIImage imageNamed:@"btn_back_press"]
                      forState:UIControlStateHighlighted];
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
