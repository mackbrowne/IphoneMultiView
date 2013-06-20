//
//  FavoritesViewController.m
//  FirstView
//
//  Created by Mackenzie Browne on 2013-06-19.
//  Copyright (c) 2013 Mackenzie Browne. All rights reserved.
//

#import "FavoritesViewController.h"

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
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
