//
//  RSCar.m
//  Objective-C Fundamentals
//
//  Created by Viktoriia Jane Ro on 23.05.2021.
//

#import "RSCar.h"

@implementation RSCar

@synthesize identifier = _identifier;

- (instancetype)initWithPassenger:(RSPassenger *)captain {
    self = [super initWithPassenger:captain];
    if (self) {
        _identifier = [[NSUUID UUID] UUIDString];
    }
    return self;
}

- (void)move {
    NSLog(@"I'm driving, the driver is %@", self.captain.name);
}

@end
