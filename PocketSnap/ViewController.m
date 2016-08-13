//
//  ViewController.m
//  PocketSnap
//
//  Created by Anil on 12/08/16.
//  Copyright © 2016 Anil. All rights reserved.
//

#import "ViewController.h"
#import "SignInController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
     [[self navigationController] setNavigationBarHidden:YES animated:YES];
    self.txt_view.layer.cornerRadius = 10;
       [self.txt_view setClipsToBounds:YES];
    self.login_btn.layer.cornerRadius = 18;
    [self.login_btn setClipsToBounds:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)back_btnn:(id)sender {
}

- (IBAction)Sign_Up:(id)sender {
    SignInController *book = [[ SignInController alloc]init];
    book = [self.storyboard instantiateViewControllerWithIdentifier:@"Signin"];
    [self.navigationController pushViewController:book animated:true];
}
- (IBAction)Quick_login:(id)sender {
}
- (IBAction)Login_btn:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UITabBarController *tabView = [storyboard instantiateViewControllerWithIdentifier:@"tab_view"];
    [self.navigationController showViewController:tabView sender:sender];
}

- (IBAction)forgot_pass:(id)sender {
}
@end
