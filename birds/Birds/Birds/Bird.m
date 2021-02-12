//
//  Bird.m
//  Birds
//
//  Created by Andrey on 12/02/2021.
//

#import "Bird.h"

@implementation Bird


- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Create car");
    }
    return self;
}

- (void)configureBird:(Head *)head andWings:(NSArray *)wings {
    [head retain];
    [head release];
    _head = head;
    NSLog(@"The bird now has its head");
    
    [wings retain];
    [wings release];
    _wings = wings;
    for (Wing *wing in wings) {
        NSLog(@"Add wing (%@) for bird", wing.number);
    }
}

- (void)remove {
    NSLog(@"Remove head and wings from the bird");
    for (Wing *wing in _wings) {
        [wing release];
    }
    [_wings release];
    [_head release];
}

- (void)dealloc {
    [self remove];
    NSLog(@"Dealloc bird");
    [super dealloc];
}


@end
