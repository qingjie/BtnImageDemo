//
//  ViewController.m
//  BtnImageDemo
//
//  Created by qingjie on 10/30/15.
//  Copyright © 2015 Retrieve LLC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(50.0, 100.0, 200.0, 100.0)];
    //[button setBackgroundImage:[UIImage imageNamed:@"navBackground"] forState:UIControlStateNormal];
    [button setBackgroundColor:[UIColor orangeColor]];
    [button setTitle:@"Hello" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor darkGrayColor] forState:UIControlStateNormal];
    UIImage *imgArrow = [UIImage imageNamed:@"download"];
    [button setImage:imgArrow forState:UIControlStateNormal];
    //[button setTitleEdgeInsets:UIEdgeInsetsMake(0, -imgArrow.size.width, 0, imgArrow.size.width)];
    //[button setImageEdgeInsets:UIEdgeInsetsMake(0, button.titleLabel.bounds.size.width, 0, -button.titleLabel.bounds.size.width)];
    [self.view addSubview:button];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
