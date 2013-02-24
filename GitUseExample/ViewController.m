//
//  ViewController.m
//  GitUseExample
//
//  Created by admin on 2/24/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize btn1;



-(IBAction)btn1Clicked:(id)sender
{
    
    NSLog(@"I clicked on btn1");
}



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

@end
