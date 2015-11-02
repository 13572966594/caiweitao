//
//  ViewController.m
//  text
//
//  Created by zyyb on 15/10/23.
//  Copyright © 2015年 dc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)viewWillAppear:(BOOL)animated{
    [self.view becomeFirstResponder];
}

-(void)viewWillDisappear:(BOOL)animated{
    [self.view resignFirstResponder];
}


-(void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event{
    NSLog(@"摇动了啊");
}

@end
