//
//  Head.m
//  Birds
//
//  Created by Andrey on 12/02/2021.
//

#import "Head.h"

@implementation Head

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        [name retain];
        [name release];
        self.name = name;
        NSLog(@"Bird is born with name - %@", name);
    }
    return  self;
}

- (void)dealloc {
    NSLog(@"Dealloc Bird - %@", self.name);
    [self.name retain];
    [self.name release];
    [super dealloc];
}


@end
