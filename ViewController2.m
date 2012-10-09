//
//  ViewController2ViewController.m
//  TwoViewsTutorial
//
//  Created by Cesar Redondo on 10/8/12.
//  Copyright (c) 2012 Complex. All rights reserved.
//

#import "ViewController2ViewController.h"

@interface ViewController2ViewController ()

@end

@implementation ViewController2ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)popButton:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
