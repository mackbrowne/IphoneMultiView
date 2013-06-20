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

- (void)viewDidLoad
{
    [super viewDidLoad];
    CGRect viewRect = [[UIScreen mainScreen] bounds];
    UIView *colorView = [[UIView alloc] initWithFrame:viewRect];
    colorView.backgroundColor = [UIColor colorWithRed:255 green:102 blue:217 alpha:0.678];
    self.view = colorView;
    UIButton *firstButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    firstButton.frame = CGRectMake(100,100,100,44);
    [firstButton setTitle:@"Button1" forState:UIControlStateNormal];
    [firstButton setTitle:@"Clicked!" forState:UIControlStateHighlighted];
    [firstButton addTarget:self action:@selector(changeBackgroundColor:)
          forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:firstButton];
    
    UILabel *firstLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 50, 300, 44)];
    firstLabel.backgroundColor = [UIColor clearColor];
    firstLabel.text = @"Hello welcome to my first app!";
    [self.view addSubview:firstLabel];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)changeBackgroundColor: (id) selector;
{
    self.view.backgroundColor = [UIColor blueColor];
}
/*
- (void)touchesEnded:(NSSet *) touches withEvent:(UIEvent *) event
{
    //self.view.alpha = ((double)arc4random() / 0x100000000 );
    NSLog(@"touched!");
}
*/
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
