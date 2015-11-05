//
//  ViewController.m
//  ObjMixProject
//
//  Created by Ishan on 10/16/15.
//  Copyright © 2015 AppmonkeyZ MacBook Pro. All rights reserved.
//

#import "ViewController.h"
#import "ObjMixProject-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MySwift *swift = [[MySwift alloc] init];
    
    [swift writeName];
    
    NSString *name = [swift getName];
    NSLog(@"Name :%@",name);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
