//
//  DEMOSecondViewController.m
//  REFrostedViewControllerExample
//
//  Created by 林梓成 on 15/6/18.
//  Copyright (c) 2015 Lin. All rights reserved.
//

#import "DEMOSecondViewController.h"
#import "DEMONavigationController.h"

@interface DEMOSecondViewController ()

@end

@implementation DEMOSecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.title = @"Second Controller";
    self.view.backgroundColor = [UIColor orangeColor];
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Menu"
                                                                             style:UIBarButtonItemStylePlain
                                                                            target:(DEMONavigationController *)self.navigationController
                                                                            action:@selector(showMenu)];
}

@end
