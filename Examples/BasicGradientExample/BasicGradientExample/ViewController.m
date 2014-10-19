//
//  ViewController.m
//  BasicGradientExample
//
//  Created by Luís Portela Afonso on 19/10/14.
//  Copyright (c) 2014 Baaam. All rights reserved.
//

#import "ViewController.h"

#import "FXBlurView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet FXBlurView *blurView;

@end

@implementation ViewController

#pragma mark - Action Methods

- (IBAction)toggleDynamic:(UISwitch *)sender {
    self.blurView.dynamic = sender.on;
}

- (IBAction)updateBlur:(UISlider *)sender {
    self.blurView.blurRadius = sender.value;
}

@end
