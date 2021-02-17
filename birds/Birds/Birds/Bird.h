//
//  Bird.h
//  Birds
//
//  Created by Andrey on 12/02/2021.
//

#import <Foundation/Foundation.h>
#import "Wing.h"
#import "Head.h"

NS_ASSUME_NONNULL_BEGIN

@interface Bird : NSObject

- (void)configureBird:(Head *)head andWings:(NSArray *)wings;

@property (nonatomic, strong) Head *head;
@property (nonatomic, strong) NSArray *wings;

@end

NS_ASSUME_NONNULL_END
