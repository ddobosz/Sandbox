//
//  ViewController.h
//  Mobile One
//
//  Created by Damian Dobosz on 10/12/14.
//  Copyright (c) 2014 Red Van Workshop. All rights reserved.
//

#import <UIKit/UIKit.h>

// Public interface
@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *welcomeMessageLabel;
- (IBAction)didTouchButton:(id)sender;

@end

