//
//  RSPassenger.h
//  Objective-C Fundamentals
//
//  Created by Viktoriia Jane Ro on 23.05.2021.
//

#import <Foundation/Foundation.h>
#import "RSEnterable.h"

NS_ASSUME_NONNULL_BEGIN

@interface RSPassenger : NSObject <RSEnterable>

@property (nonatomic, copy) NSString *name;

- (instancetype)initWithName:(NSString *)name;
- (void)sayHello;

@end

NS_ASSUME_NONNULL_END
