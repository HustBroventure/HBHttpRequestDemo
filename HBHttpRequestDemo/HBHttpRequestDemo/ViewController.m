//
//  ViewController.m
//  HBHttpRequestDemo
//
//  Created by wangfeng on 15/11/11.
//  Copyright (c) 2015年 HustBroventure. All rights reserved.
//

#import "ViewController.h"
#import "HBHttpRequestTools.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    [[HBHttpRequestTools new] postRequestWithPath:@"/WebProject_1001/test" Para:nil finishBlock:^(NSDictionary *responseDic, ErrorCode errorCode) {
        NSLog(@"%@",responseDic);
    }];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
