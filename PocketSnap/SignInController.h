//
//  SignInController.h
//  PocketSnap
//
//  Created by Anil on 12/08/16.
//  Copyright © 2016 Anil. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SignInController : UIViewController
- (IBAction)back:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *Login;
@property (strong, nonatomic) IBOutlet UIView *txt_view;
@property (strong, nonatomic) IBOutlet UITextField *txt_email;
@property (strong, nonatomic) IBOutlet UITextField *txt_password;
@property (strong, nonatomic) IBOutlet UITextField *txt_confirm;
@property (strong, nonatomic) IBOutlet UIButton *Signup;
- (IBAction)signupbtn:(id)sender;

@end
