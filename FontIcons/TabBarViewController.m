//
//  TabBarViewController.m
//  FontIcons
//
//  Created by JACKIE TRILLO on 12/8/14.
//  Copyright (c) 2014 JACKIE TRILLO. All rights reserved.
//

#import "TabBarViewController.h"

@interface TabBarViewController ()

@end

@implementation TabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UITabBarItem* tabBarItemBar = [self.tabBar.items objectAtIndex:0];
    UITabBarItem* tabBarItemMap = [self.tabBar.items objectAtIndex:1];
    
    //name="GLYPHICONSHalflings-Regular" family="GLYPHICONS Halflings"
    
    UIFont* font = [UIFont fontWithName:@"fontawesome" size:30.0];
    NSDictionary* attributesNormal =  @{ NSFontAttributeName: font};
    
    [tabBarItemBar setTitleTextAttributes:attributesNormal forState:UIControlStateNormal];
    [tabBarItemMap setTitleTextAttributes:attributesNormal forState:UIControlStateNormal];
    
    [tabBarItemBar setTitle:[NSString stringWithUTF8String:"\uf000"]];
    [tabBarItemMap setTitle:[NSString stringWithUTF8String:"\uf041"]];
    
    [tabBarItemBar setTitlePositionAdjustment:UIOffsetMake(0.0, -10.0)];
    [tabBarItemMap setTitlePositionAdjustment:UIOffsetMake(0.0, -12.0)];}

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
