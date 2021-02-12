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
    Wing *wingLeft = [[Wing alloc] initWithNumber:@1];
    // Создание второго колеса
    Wing *wingRight = [[Wing alloc] initWithNumber:@2];

    NSArray *wings = [[NSArray alloc] initWithObjects:wingLeft, wingRight,nil];

    Head *head = [[Head alloc] initWithModel:@"Martin"];

    [bird configureBird:head andWings:wings];
    [bird release];
}


@end
