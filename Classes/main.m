//
//  main.m
//  Classes
//
//  Created by Michael Kavouras on 7/12/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Tire.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *myCar = [[Car alloc] init];
        myCar.model = @"Mike Mobile";
        [myCar drive];
        [myCar drive];
        [myCar drive];
        [myCar refuel];
        
        Tire *freshTire = [[Tire alloc] init];
        [myCar replaceFlatTireWithTire:freshTire];
        
    }
    return 0;
}
