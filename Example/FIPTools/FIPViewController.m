//
//  FIPViewController.m
//  FIPTools
//
//  Created by kamisama-shen on 07/27/2022.
//  Copyright (c) 2022 kamisama-shen. All rights reserved.
//

#import "FIPViewController.h"
#import <FIPTools/FIPTools.h>
#import <ATAuthSDK/ATAuthSDK.h>

@interface FIPViewController ()

@end

@implementation FIPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *str = [@"1234" calculateByAdding:@"222"];
    XJSafeTextField *firld = [[XJSafeTextField alloc] init];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
