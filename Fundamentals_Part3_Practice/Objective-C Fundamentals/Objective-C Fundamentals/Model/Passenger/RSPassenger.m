//
//  RSPassenger.m
//  Objective-C Fundamentals
//
//  Created by Viktoriia Jane Ro on 23.05.2021.
//

#import "RSPassenger.h"

@implementation RSPassenger

- (instancetype)initWithName:(NSString *)name{
    self = [super init];
    
    if (self){
        _name = name;
    }
    return  self;
}

- (void)sayHello{
    NSLog(@"Hello, my name is %@", self.name);
}

@end
