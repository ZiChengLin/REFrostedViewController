//
//  DEMONavigationController.m
//  REFrostedViewControllerExample
//
//  Created by 林梓成 on 15/6/18.
//  Copyright (c) 2015 Lin. All rights reserved.
//

#import "DEMONavigationController.h"
#import "DEMOMenuViewController.h"
#import "UIViewController+REFrostedViewController.h"

@interface DEMONavigationController ()

@property (strong, readwrite, nonatomic) DEMOMenuViewController *menuViewController;

@end

@implementation DEMONavigationController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view addGestureRecognizer:[[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureRecognized:)]];
}

- (void)showMenu
{
    [self.frostedViewController presentMenuViewController];
}

#pragma mark -
#pragma mark Gesture recognizer

- (void)panGestureRecognized:(UIPanGestureRecognizer *)sender
{
    [self.frostedViewController panGestureRecognized:sender];
}

@end
