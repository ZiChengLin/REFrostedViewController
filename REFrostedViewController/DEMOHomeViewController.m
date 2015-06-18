//
//  DEMOHomeViewController.m
//  REFrostedViewControllerExample
//
//  Created by 林梓成 on 15/6/18.
//  Copyright (c) 2015 Lin. All rights reserved.
//

#import "DEMOHomeViewController.h"
#import "DEMONavigationController.h"

@interface DEMOHomeViewController ()

@end

@implementation DEMOHomeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.title = @"Home Controller";
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Menu"
                                                                             style:UIBarButtonItemStylePlain
                                                                            target:(DEMONavigationController *)self.navigationController
                                                                            action:@selector(showMenu)];
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:self.view.bounds];
    imageView.image = [UIImage imageNamed:@"Balloon"];
    imageView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    [self.view addSubview:imageView];
}

@end
