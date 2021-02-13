//
//  Wing.h
//  Birds
//
//  Created by Andrey on 12/02/2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Wing : NSObject

typedef NS_ENUM(NSInteger, Position)
{
    PositionLeft = 0,
    PositionRight = 1
};

@property(nonatomic) enum Position position;
-(instancetype)initWithPosition:(Position )position;

@end

NS_ASSUME_NONNULL_END
