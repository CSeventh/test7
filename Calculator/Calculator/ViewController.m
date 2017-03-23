//
//  ViewController.m
//  Calculator
//
//  Created by user on 2017/3/22.
//  Copyright © 2017年 user. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *num1;
@property (weak, nonatomic) IBOutlet UITextField *num2;
@property (weak, nonatomic) IBOutlet UILabel *sum;

@end

@implementation ViewController

double result;

- (IBAction)add:(id)sender {
    result=_num1.text.doubleValue+_num2.text.doubleValue;
    _sum.text=  [NSString stringWithFormat:@"%f",result];
}
- (IBAction)subtract:(id)sender {
    result=_num1.text.doubleValue-_num2.text.doubleValue;
    _sum.text=  [NSString stringWithFormat:@"%f",result];
    
}
- (IBAction)multiply:(id)sender {
    result=_num1.text.doubleValue*_num2.text.doubleValue;
    _sum.text=  [NSString stringWithFormat:@"%f",result];
    
}
- (IBAction)divide:(id)sender {
    result=_num1.text.doubleValue/_num2.text.doubleValue;
    _sum.text=  [NSString stringWithFormat:@"%f",result];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
