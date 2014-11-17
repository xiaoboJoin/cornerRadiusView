//
//  ViewController.m
//  CornerRadiusView
//
//  Created by iXiaobo on 14-11-17.
//  Copyright (c) 2014年 iXiaobo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.myView.layer setCornerRadius:CGRectGetHeight([self.myView bounds]) / 2];
    self.myView.layer.masksToBounds = YES;
    self.myView.layer.borderWidth = 5;
    self.myView.layer.borderColor = [[UIColor whiteColor] CGColor];
    self.myView.layer.contents = (id)[[UIImage imageNamed:@"backgroundImage.png"] CGImage];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
