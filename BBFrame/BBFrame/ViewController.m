//
//  ViewController.m
//  BBFrame
//
//  Created by 程肖斌 on 2019/1/22.
//  Copyright © 2019年 ICE. All rights reserved.
//

#import "ViewController.h"
#import "BBFrame.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //首先想好，是按照横向比例适配还是纵向适配。然后UI图上的坐标是多少，就直接写多少
    CGRect frame = CGRectMake(100, 100, 120, 50);
    UIView *sub  = [[UIView alloc]initWithFrame:fitRect(frame, NO)];//如果按照纵向适配尺寸，那么就用fitY(frame, NO)
    sub.backgroundColor = UIColor.redColor;
    [self.view addSubview:sub];
}


@end
