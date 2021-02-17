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

    for (int i = 1; i <= 10; i++)
    {
        [self createAndKillABird];
    }
}

-(void) createAndKillABird {
    
    Bird *bird = [Bird new];

    Wing *wingLeft = [[Wing alloc] initWithPosition: PositionLeft];

    Wing *wingRight = [[Wing alloc] initWithPosition: PositionRight];

    NSArray *wings = [[NSArray alloc] initWithObjects:wingLeft, wingRight,nil];

    Head *head = [[Head alloc] initWithName:@"Martin"];

    [bird configureBird:head andWings:wings];
    [bird release];
}


@end
