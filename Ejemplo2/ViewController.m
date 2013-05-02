//
//  ViewController.m
//  Ejemplo2
//
//  Created by Esteban Yepes on 1/05/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)mensaje{
    UIAlertView *alerta = [[UIAlertView alloc]initWithTitle:@"Hola mundo " message:@"Hola mundo" delegate:nil cancelButtonTitle:@"soy un boton" otherButtonTitles:nil];
    [alerta show];
    
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
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
