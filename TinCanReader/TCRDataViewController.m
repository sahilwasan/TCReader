//
//  TCRDataViewController.m
//  TinCanReader
//
//  Created by Brian Rogers on 5/2/13.
//  Copyright (c) 2013 Brian Rogers. All rights reserved.
//

#import "TCRDataViewController.h"

@interface TCRDataViewController ()

@end

@implementation TCRDataViewController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end