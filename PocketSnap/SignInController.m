//
//  SignInController.m
//  PocketSnap
//
//  Created by Anil on 12/08/16.
//  Copyright © 2016 Anil. All rights reserved.
//

#import "SignInController.h"

@interface SignInController ()

@end

@implementation SignInController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
     [[self navigationController] setNavigationBarHidden:YES animated:YES];
    self.txt_view.layer.cornerRadius = 10;
    [self.txt_view setClipsToBounds:YES];
    self.Signup.layer.cornerRadius = 18;
    [self.Signup setClipsToBounds:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)textFieldDidEndEditing:(UITextField *)textField{
    
    if (textField == _txt_email)
    {
        [_txt_password becomeFirstResponder];
    }
    if (textField == _txt_password){
     [_txt_confirm becomeFirstResponder];
}
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

- (IBAction)back:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}
- (IBAction)signupbtn:(id)sender {
}
@end
