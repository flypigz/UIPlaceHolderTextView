//
//  ViewController.m
//  PlaceHolderTextView
//
//  Created by Justin on 12-9-19.
//  Copyright (c) 2012年 apple.inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	//Set placeholder
	[textView setPlaceholder:@"Input string"];
	[textView setPlaceholderTextColor:[UIColor redColor]];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
