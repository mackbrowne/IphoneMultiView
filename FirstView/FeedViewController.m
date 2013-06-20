//
//  FeedViewController.m
//  FirstView
//
//  Created by Mackenzie Browne on 2013-06-19.
//  Copyright (c) 2013 Mackenzie Browne. All rights reserved.
//

#import "FeedViewController.h"
#import "ViewController.h"

@interface FeedViewController ()

@end

@implementation FeedViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Feed";
        self.tabBarItem.image = [UIImage imageNamed:@"book"];
    }
    return self;
}

- (void)viewDidLoad
{
    
    self.scrollView = [[UIScrollView alloc] initWithFrame:self.view.bounds];
    self.scrollView.autoresizingMask = UIViewAutoresizingFlexibleHeight;
    self.scrollView.contentSize = CGSizeMake(320,560);
    
    
    self.view.backgroundColor = [UIColor whiteColor];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"avatar.jpg"]];
    imageView.frame = CGRectMake(20, 20, 100, 114);
    [self.scrollView addSubview:imageView];
    
    UILabel *nameLabel = [[UILabel alloc] initWithFrame:CGRectMake(20,140,280,40)];
    nameLabel.text = @"Name: Mack Browne";
    [self.scrollView addSubview:nameLabel];
    
    UILabel *cityLabel = [[UILabel alloc] initWithFrame: CGRectMake(20,200,280,40)];
    cityLabel.text = @"Location: Toronto, Canada";
    [self.scrollView addSubview:cityLabel];
    
    UITextView *biography = [[UITextView alloc] initWithFrame:CGRectMake(12,260,300,180)];
    biography.font = [UIFont fontWithName:@"Helvetica" size:15];
    biography.editable = NO;
    biography.text = @"Mack Browne is a mobile app developer who is a AngularJS Ninja, a Javascript Wizard and soon to be an Objective C Commander.";
    [self.scrollView addSubview:biography];
    
    UILabel *memberSince = [[UILabel alloc] initWithFrame:CGRectMake(20,400, 280, 40)];
    memberSince.text = @"Member Since: Last Week";
    [self.scrollView addSubview:memberSince];
    
    UILabel *twitterName = [[UILabel alloc] initWithFrame:CGRectMake(20,460, 280, 40)];
    twitterName.text = @"Twitter Name: @MackBrowne";
    [self.scrollView addSubview:twitterName];

    [self.view addSubview:self.scrollView];
    [super viewDidLoad];
    
  	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
