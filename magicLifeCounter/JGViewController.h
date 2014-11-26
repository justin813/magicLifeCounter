//
//  JGViewController.h
//  magicLifeCounter
//
//  Created by Justin Gelalia on 10/9/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JGViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *player1;
@property (strong, nonatomic) IBOutlet UILabel *player2;
@property (strong, nonatomic) IBOutlet UILabel *player1Health;
@property (strong, nonatomic) IBOutlet UILabel *player2Health;
- (IBAction)player1Increace:(UIButton *)sender;
- (IBAction)player1Decreace:(UIButton *)sender;
- (IBAction)player2Increace:(UIButton *)sender;
- (IBAction)player2Decreace:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UITextField *p1Name;
- (IBAction)resetButton:(UIButton *)sender;
@end
@interface ViewController : UIViewController <UITextFieldDelegate> {
}

@end
