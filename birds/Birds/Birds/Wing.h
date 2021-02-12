//
//  Wing.h
//  Birds
//
//  Created by Andrey on 12/02/2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Wing : NSObject

@property(nonatomic, strong) NSNumber *number;
-(instancetype)initWithNumber:(NSNumber *)number;

@end

NS_ASSUME_NONNULL_END
