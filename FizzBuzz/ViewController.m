//
//  ViewController.m
//  FizzBuzz
//
//  Created by Александр Кудина on 03.08.16.
//  Copyright © 2016 Aleksandr Kudina. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    for (int i = 1; i <= 100; i++)
    {
        if (i % 3 == 0)
            NSLog(@"Fizz");
        else if (i % 5 == 0)
            NSLog(@"Buzz");
        else
            NSLog(@" %d ", i);
    }
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
