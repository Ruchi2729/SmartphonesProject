//
//  FirstViewController.m
//  MyMusicAppFb3
//
//  Created by Ruchira Patil on 12/8/16.
//  Copyright © 2016 Ruchira Patil. All rights reserved.
//

#import "FirstViewController.h"
#import <FBSDKLoginKit/FBSDKLoginKit.h>

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FBSDKLoginButton *loginButton = [[FBSDKLoginButton alloc] init];
    loginButton.center = self.view.center;
    [self.view addSubview:loginButton];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
