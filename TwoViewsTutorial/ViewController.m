//
//  ViewController.m
//  TwoViewsTutorial
//
//  Created by Cesar Redondo on 10/8/12.
//  Copyright (c) 2012 Complex. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goToView2Button:(id)sender {
    
    ViewController2ViewController *vc2 = [[ViewController2ViewController alloc]init];
    [self presentViewController:vc2 animated:YES completion:nil];
}
@end
