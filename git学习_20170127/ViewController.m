//
//  ViewController.m
//  git学习_20170127
//
//  Created by BotinBai on 2017/1/27.
//  Copyright © 2017年 MIU. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,assign) NSInteger num;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a = 10,b = 20;
    self.num = a + b;
    NSLog(@"sum:%ld",(long)self.num);
    
    Person *p1 = [[Person alloc] initWithName:@"Cai" andAge:23];
    NSLog(@"my name is %@.",p1.myName);
    
    NSLog(@"my age is %ld.",(long)p1.myAge);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
