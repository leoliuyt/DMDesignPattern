//
//  ViewController.m
//  DMDesignPattern
//
//  Created by leoliu on 2018/6/6.
//  Copyright © 2018年 leoliu. All rights reserved.
//

#import "ViewController.h"

#import "DMOne.h"

//static DMOne *one = nil;

DMOne *one = nil;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    one = [[DMOne alloc]init];
    
    NSLog(@"1.%@=%p",one,one);
    one = [[DMOne alloc] init];
    
    NSLog(@"2.%@=%p",one,one);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
