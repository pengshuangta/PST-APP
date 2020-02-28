//
//  PST_ViewController.m
//  PST-APP
//
//  Created by 彭双塔 on 2020/2/28.
//  Copyright © 2020 pst. All rights reserved.
//

#import "PST_ViewController.h"
#import <PST/PST.h>

@interface PST_ViewController ()

@end

@implementation PST_ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.title = @"PST-APP";
    
    
    NSString *sayString = [PST_HelloWorld sayHelloWorld];
    NSLog(@"%@",sayString);
}



@end
