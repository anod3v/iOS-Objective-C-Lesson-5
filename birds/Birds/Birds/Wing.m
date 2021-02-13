//
//  Wing.m
//  Birds
//
//  Created by Andrey on 12/02/2021.
//

#import "Wing.h"

@implementation Wing

-(instancetype)initWithPosition:(Position)position{
    self = [super init];
    if (self) {
//        [position retain];
//        [position release];
        self.position = position;
        NSLog(@"Create Wing %ld", (long)position);;
    }
    return self;
}

- (void)dealloc {
    NSLog(@"Dealloc Wing - %ld", (long)self.position);
//    [self.position retain];
//    [self.position release];
    [super dealloc];
}
@end
