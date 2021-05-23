//
//  main.m
//  Objective-C Fundamentals
//
//  Created by Viktoriia Jane Ro on 23.05.2021.
//

#import <Foundation/Foundation.h>
#import "RSCarPort.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RSCarPort *carPort = [RSCarPort new];
        
        RSPassenger *captain = [[RSPassenger alloc] initWithName:@"Mike"];
        RSCar *mikeCar = [[RSCar alloc] initWithPassenger:captain];
        
        [carPort launchCar:mikeCar];
        
        [carPort enter:captain];
        [carPort enter:mikeCar];
    }
    return 0;
}
