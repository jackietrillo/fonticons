//
//  TabBarFirstViewController.m
//  FontIcons
//
//  Created by JACKIE TRILLO on 12/8/14.
//  Copyright (c) 2014 JACKIE TRILLO. All rights reserved.
//

#import "TabBarFirstViewController.h"

@interface TabBarFirstViewController ()

@end

@implementation TabBarFirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    self.nameLabel.text = [NSString stringWithUTF8String:"\uf000"];
    self.descripLabel.text = @"Castro gay bar with an extremely young hot sexy crowd. Add more text to test word wrapping.";
    [self.button setTitle:[NSString stringWithUTF8String:"\uf000"] forState:UIControlStateNormal] ;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
