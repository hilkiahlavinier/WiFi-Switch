//
//  HDViewController.m
//  WiFi-Switch
//
//  Created by Hilkiah Lavinier on 2/28/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HDViewController.h"

@interface HDViewController ()

@end

@implementation HDViewController

@synthesize label;

-(IBAction)pushBTN:(id)sender{
    if([label.text isEqualToString:@"WIFI Switch On"])
        label.text = @"WIFI Switch Off";
    else
        label.text = @"WIFI Switch On";
}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
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
