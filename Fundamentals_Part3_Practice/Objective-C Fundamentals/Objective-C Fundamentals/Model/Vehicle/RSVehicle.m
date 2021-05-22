//
//  RSVehicle.m
//  Objective-C Fundamentals
//
//  Created by Viktoriia Jane Ro on 23.05.2021.
//

#import "RSVehicle.h"

@interface RSVehicle ()

@property (nonatomic, strong, readwrite) RSPassenger *captain;
@property (nonatomic, assign, readwrite) BOOL running;

@end

@implementation RSVehicle

- (instancetype)initWithPassenger:(RSPassenger *)captain {
    self = [super init];
    if (self) {
        _captain = captain;
    }
    return self;
}


- (void)toggleEngine:(BOOL)start {
    
    
    
}

@end
