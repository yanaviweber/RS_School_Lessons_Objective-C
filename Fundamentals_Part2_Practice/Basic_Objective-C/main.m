#import <Foundation/Foundation.h>
#import "RSPerson.h"

int main(int argc, char **argv) {

    @autoreleasepool {
        RSPerson *object = [[RSPerson alloc] initWithName:@"Mike"];

        [object sayHello];
    }

    return 0;
    
}