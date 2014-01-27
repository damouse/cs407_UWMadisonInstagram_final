//
//  ViewController.m
//  UWMadisonInstagram
//
//  Created by Mickey Barboi on 1/24/14.
//  Copyright (c) 2014 Mickey Barboi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //Hello World!
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonHello:(id)sender {
    [labelHello setText:@"UW Madison Instagram"];
}
@end
