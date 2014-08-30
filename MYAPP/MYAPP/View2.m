//
//  View2.m
//  MYAPP
//
//  Created by BhanuPrakash on 8/30/14.
//  Copyright (c) 2014 BhanuPrakash. All rights reserved.
//

#import "View2.h"

@interface View2 ()

@end

@implementation View2

-(IBAction)Button:(id)sender
{
    Helloworld.text=[NSString stringWithFormat:@"Hello World!!!"];
}
    


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

@end
