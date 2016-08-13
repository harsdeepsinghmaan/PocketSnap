//
//  ViewController.h
//  PocketSnap
//
//  Created by Anil on 12/08/16.
//  Copyright © 2016 Anil. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *back_btn;
- (IBAction)back_btnn:(id)sender;
- (IBAction)Sign_Up:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *txt_username;
@property (strong, nonatomic) IBOutlet UITextField *txt_userid;
@property (strong, nonatomic) IBOutlet UITextField *txt_password;
@property (strong, nonatomic) IBOutlet UIView *txt_view;
- (IBAction)Quick_login:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *Forgotpassword;
- (IBAction)Login_btn:(id)sender;
- (IBAction)forgot_pass:(id)sender;

@property (strong, nonatomic) IBOutlet UIButton *login_btn;

@end

