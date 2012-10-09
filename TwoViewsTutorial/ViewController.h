//
//  ViewController.h
//  TwoViewsTutorial
//
//  Created by Cesar Redondo on 10/8/12.
//  Copyright (c) 2012 Complex. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)goToView2Button:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *textToSent;

@property (weak, nonatomic) NSString *textToOtherView;

@end
