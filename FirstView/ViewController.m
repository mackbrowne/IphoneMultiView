//
//  ViewController.m
//  FirstView
//
//  Created by Mackenzie Browne on 2013-06-13.
//  Copyright (c) 2013 Mackenzie Browne. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Favorites";
        self.tabBarItem.image = [UIImage imageNamed:@"star"];
    }
    return self;
}

- (void)viewDidLoad
{
    
    [super viewDidLoad];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"mollycat.jpg"]];
    
    imageView.contentMode = UIViewContentModeTop;
    imageView.frame = self.view.frame;
    
    [self.view addSubview:imageView];
    

    self.view.backgroundColor = [UIColor purpleColor];
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
