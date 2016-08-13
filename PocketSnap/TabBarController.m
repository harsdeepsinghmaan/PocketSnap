//
//  TabBarController.m
//  Acid
//
//  Created by Anil on 08/03/16.
//  Copyright © 2016 Anil. All rights reserved.
//

#import "TabBarController.h"

@interface TabBarController ()

@end

@implementation TabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
  // [self.TabBar setBarTintColor:[UIColor colorWithRed:37.0f/255 green:168.0f/255 blue:224.0f/255 alpha:1]];
    
    [self.TabBar setTintColor:[UIColor whiteColor]];
    
    UITabBarItem *item = (UITabBarItem*)[self.TabBar.items objectAtIndex:0];
    UITabBarItem *item1 = (UITabBarItem*)[self.TabBar.items objectAtIndex:1];
   // UITabBarItem *item2 = (UITabBarItem*)[self.TabBar.items objectAtIndex:2];
  //  UITabBarItem *item3 = (UITabBarItem*)[self.TabBar.items objectAtIndex:3];
    
    [item setImage:[[UIImage imageNamed:@"buildings.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];
    [item setTitle:@"Home"];
    
    [item1 setImage:[[UIImage imageNamed:@"Cup.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];
    [item1 setTitle:@"Sury"];
    
  //  [item2 setImage:[[UIImage imageNamed:@"CameraIcon.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];
  //  [item2 setTitle:@"Camera"];
  //  [item3 setImage:[[UIImage imageNamed:@"FeedTab.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];
 //   [item3 setTitle:@"Feed"];

    
    
    
    [item setSelectedImage:[[UIImage imageNamed:@"buildings.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];
    [item1 setSelectedImage:[[UIImage imageNamed:@"Cup.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];
  //  [item2 setSelectedImage:[[UIImage imageNamed:@"CameraIcon.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];
  //  [item3 setSelectedImage:[[UIImage imageNamed:@"FeedTab.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal]];

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
