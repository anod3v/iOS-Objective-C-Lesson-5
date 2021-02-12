//
//  Wing.m
//  Birds
//
//  Created by Andrey on 12/02/2021.
//

#import "Wing.h"

@implementation Wing

-(instancetype)initWithNumber:(NSNumber *)number {
    self = [super init];
    if (self) {
        [number retain];
        [number release];
        self.number = number;
        NSLog(@"Create Wing %@", number);
    }
    return self;
}

- (void)dealloc {
    NSLog(@"Dealloc Wing - %@", self.number);
    [self.number retain];
    [self.number release];
    [super dealloc];
}
@end
