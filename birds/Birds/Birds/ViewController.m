//
//  ViewController.m
//  Birds
//
//  Created by Andrey on 12/02/2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Bird *bird = [Bird new];
    // Создание первого колеса
    Wing *wingLeft = [[Wing alloc] initWithPosition: PositionLeft];
    // Создание второго колеса
    Wing *wingRight = [[Wing alloc] initWithPosition: PositionRight];

    NSArray *wings = [[NSArray alloc] initWithObjects:wingLeft, wingRight,nil];

    Head *head = [[Head alloc] initWithName:@"Martin"];

    [bird configureBird:head andWings:wings];
    [bird release];
}


@end
