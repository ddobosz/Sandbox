//
//  ViewController.m
//  Mobile One
//
//  Created by Damian Dobosz on 10/12/14.
//  Copyright (c) 2014 Red Van Workshop. All rights reserved.
//

#import "ViewController.h"

// This is private.  A "Class continuation"

@interface ViewController ()
// "category methods" go here, similar to "extension methods"

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


- (IBAction)didTouchButton:(id)sender {
    _welcomeMessageLabel.text = @"In button handler";
    [UIView animateWithDuration:1.0 animations:^{
        self.view.backgroundColor = [UIColor redColor];
        _welcomeMessageLabel.frame = CGRectMake(0, 0, 200, 50);
    }];
}
@end
