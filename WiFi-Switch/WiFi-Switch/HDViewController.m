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


-(IBAction)pushBTN:(id)sender {
    NSLog(@"Button Pushed ... project closed ... lets move on. ");
    //this code will be rejected
    exit( EXIT_SUCCESS);
    
    
//    
//    if([label.text isEqualToString:@"WIFI Switch On"]) {
//        NSLog(@"Switch off ...");
//        label.text = @"WIFI Switch Off";
//        //NEED TO STORE THE STATUS IN PLIST ... 
//        //WOUD LIKE TO DISPLAY ICON STATUS AS WELL ... 
//        
//#if TARGET_IPHONE_SIMULATOR
//        NSLog(@"Exiting ...");
//        exit( EXIT_SUCCESS ) ;
//#else
//        /* this works in iOS 4.2.3 */
//        NSLog(@"Iphone 4.2.3..."); 
//        Class BluetoothManager = objc_getClass( "BluetoothManager" ) ;
//        id btCont = [BluetoothManager sharedInstance] ;
//        [self performSelector:@selector(toggle:) withObject:btCont afterDelay:0.1f] ;
//#endif
//        //return YES ;
//        NSLog(@"Exiting...");
//        
//        
//#if TARGET_IPHONE_SIMULATOR
//#else
//        - (void)toggle:(id)btCont
//        {
//            BOOL currentState = [btCont enabled] ;
//            [btCont setEnabled:!currentState] ;
//            [btCont setPowered:!currentState] ;
//            exit( EXIT_SUCCESS ) ;
//        }
//#endif
//        
//    } else if ([label.text isEqualToString:@"WIFI Switch Off"]) {
//        NSLog(@"Switch on ...");
//        label.text = @"WIFI Switch On";
//        //NEED TO STORE THE STATUS IN PLIST ... 
//        //WOUD LIKE TO DISPLAY ICON STATUS AS WELL ... 
//        
//#if TARGET_IPHONE_SIMULATOR
//        //exit( EXIT_SUCCESS ) ;
//#else
//        /* this works in iOS 4.2.3 */
//        Class BluetoothManager = objc_getClass( "BluetoothManager" ) ;
//        id btCont = [BluetoothManager sharedInstance] ;
//        [self performSelector:@selector(toggle:) withObject:btCont afterDelay:0.1f] ;
//#endif
//        //return YES ;
//        
//        
//#if TARGET_IPHONE_SIMULATOR
//#else
//        - (void)toggle:(id)btCont
//        {
//            BOOL currentState = [btCont enabled] ;
//            [btCont setEnabled:!currentState] ;
//            [btCont setPowered:!currentState] ;
//            exit( EXIT_SUCCESS ) ;
//        }
//#endif
//        
//    }
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"View Did Load");
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    NSLog(@"View Unloaded");
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
