//
//  ViewController.m
//  JDLaunchAdDemo
//
//  Created by SC on 16/11/23.
//  Copyright © 2016年 jdbr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor greenColor];
    [self setupNavigationbar];
}

- (void)setupNavigationbar{
    
    UIBarButtonItem *leftItem = [[UIBarButtonItem alloc]initWithTitle:@"close" style:UIBarButtonItemStylePlain target:self action:@selector(close)];
 
    self.navigationItem.leftBarButtonItem = leftItem;
    
}

- (void)close{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
