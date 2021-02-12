//
//  Head.m
//  Birds
//
//  Created by Andrey on 12/02/2021.
//

#import "Head.h"

@implementation Head

- (instancetype)initWithModel:(NSString *)model {
    self = [super init];
    if (self) {
        [model retain];
        [model release];
        self.model = model;
        NSLog(@"Model engine - %@", model);
    }
    return  self;
}

- (void)dealloc {
    NSLog(@"Dealloc Enging - %@", self.model);
    [self.model retain];
    [self.model release];
    [super dealloc];
}


@end
