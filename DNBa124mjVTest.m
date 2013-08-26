//
//  DNBa124mjVTest.m
//  hireme
//
//  Created by Nick Wroblewski on 8/26/13.
//  Copyright (c) 2013 Stretch Computing. All rights reserved.
//

#import "DNBa124mjVTest.h"

@interface DNBa124mjVTest ()

@end

@implementation DNBa124mjVTest

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goBack {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
