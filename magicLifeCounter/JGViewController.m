//
//  JGViewController.m
//  magicLifeCounter
//
//  Created by Justin Gelalia on 10/9/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "JGViewController.h"

@interface JGViewController ()

@end

@implementation JGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.p1Name.delegate = self;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)player1Increace:(UIButton *)sender {
    
    int player1Hp = [self.player1Health.text intValue];
    player1Hp++;
    self.player1Health.text = [NSString stringWithFormat:@"%i", player1Hp];
}

- (IBAction)player1Decreace:(UIButton *)sender
{
    int player1Hp = [self.player1Health.text intValue];
    player1Hp--;
    self.player1Health.text = [NSString stringWithFormat:@"%i", player1Hp];
}

- (IBAction)player2Increace:(UIButton *)sender
{
    int player2Hp = [self.player2Health.text intValue];
    player2Hp++;
    self.player2Health.text = [NSString stringWithFormat:@"%i", player2Hp];
    
}

- (IBAction)player2Decreace:(UIButton *)sender
{
    int player2Hp = [self.player2Health.text intValue];
    player2Hp--;
    self.player2Health.text = [NSString stringWithFormat:@"%i", player2Hp];
}

- (IBAction)resetButton:(UIButton *)sender
{
    self.player1Health.text = [NSString stringWithFormat:@"%i", 20];
    self.player2Health.text = [NSString stringWithFormat:@"%i", 20];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}





@end
