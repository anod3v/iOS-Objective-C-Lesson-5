//
//  ViewController.m
//  calculator
//
//  Created by Andrey on 12/02/2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

enum Operation {
    Sum,
    Subtract,
    Multiply,
    Divide
};

typedef enum Operation Operation;

- (void)viewDidLoad {
    [super viewDidLoad];
    CGFloat result = calculate(1, 3, Divide);
    NSLog(@"the result is: %f", result);
    
}

CGFloat calculate(CGFloat a, CGFloat b, Operation operation) {
    
    switch (operation) {
        case Sum:
            return a + b;
            break;
        case Subtract:
            return a - b;
            break;
        case Divide:
            return a / b;
            break;
        case Multiply:
            return a * b;
            break;
            
    }
}


@end
