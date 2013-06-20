//
//  FavoritesViewController.m
//  FirstView
//
//  Created by Mackenzie Browne on 2013-06-19.
//  Copyright (c) 2013 Mackenzie Browne. All rights reserved.
//

#import "FavoritesViewController.h"
#import "ViewController.h"

@interface FavoritesViewController ()

@end

@implementation FavoritesViewController

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
    self.view.backgroundColor = [UIColor purpleColor];
    
    UIButton *catButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [catButton setImage:[UIImage imageNamed:@"mollycat.jpg"] forState:UIControlStateNormal];
    [catButton setImage:[UIImage imageNamed:@"hmollycat.jpg"] forState:UIControlStateHighlighted];
    catButton.frame = CGRectMake(15, 15, 200, 189);
    
    [self.view addSubview:catButton];
    [catButton addTarget:self action:@selector(showCatPage:) forControlEvents:UIControlEventTouchUpInside];

    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void) showCatPage: (UIButton *) sender
{
    
    self.view.backgroundColor = [UIColor blueColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
