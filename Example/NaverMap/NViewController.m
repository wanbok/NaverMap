//
//  NViewController.m
//  NaverMap
//
//  Created by Wanbok Choi on 03/18/2016.
//  Copyright (c) 2016 Wanbok Choi. All rights reserved.
//

#import "NViewController.h"
#import "NMapView.h"

@interface NViewController ()

@end

@implementation NViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    CGRect frame = [[UIScreen mainScreen] bounds];
    NMapView* mapView = [[NMapView alloc] initWithFrame:frame];
    [self.view addSubview:mapView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
