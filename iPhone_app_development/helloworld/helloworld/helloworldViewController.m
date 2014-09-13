//
//  helloworldViewController.m
//  helloworld
//
//  Created by BOBBY JOE SMITH III on 9/13/14.
//  Copyright (c) 2014 CodeBLK Creative. All rights reserved.
//

#import "helloworldViewController.h"

@interface helloworldViewController ()
- (IBAction)buttonClicked:(id)sender;

@end

@implementation helloworldViewController

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

- (IBAction)buttonClicked:(id)sender {
    UIAlertView *myAlert1 = [[UIAlertView alloc] initWithTitle:@"My Title" message:@"Button was clicked" delegate:nil cancelButtonTitle:@"Done" otherButtonTitles:nil];
    [myAlert1 show];
}

- (IBAction)newbuttonClicked:(id)sender {
    UIAlertView *myAlert2
    = [[UIAlertView alloc] initWithTitle:@"My Button" message:@"Hello, world!" delegate:nil cancelButtonTitle:@"Done" otherButtonTitles:nil];
    [myAlert2 show];
}


@end
