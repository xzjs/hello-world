//
//  HelloViewController.m
//  hello
//
//  Created by 何潭碧 on 13-11-5.
//  Copyright (c) 2013年 何潭碧. All rights reserved.
//

#import "HelloViewController.h"

@interface HelloViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textField;
- (IBAction)changeGreeting:(id)sender;

@end

@implementation HelloViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeGreeting:(id)sender {
}
@end
