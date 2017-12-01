//
//  ViewController.m
//  PFTestEatExample
//
//  Created by flyrees on 2017/12/1.
//  Copyright © 2017年 flyrees. All rights reserved.
//

#import "ViewController.h"
#import <PFTestEat/TestEat.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
    TestEat *test = [[TestEat alloc] init];
    [test weekEatHotPot];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
