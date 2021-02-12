//
//  Head.h
//  Birds
//
//  Created by Andrey on 12/02/2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Head : NSObject
@property (nonatomic, strong) NSString *model;
- (instancetype) initWithModel:(NSString *)model;
@end

NS_ASSUME_NONNULL_END
