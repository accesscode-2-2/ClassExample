//
//  Car.m
//  Classes
//
//  Created by Michael Kavouras on 7/12/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)drive {
    NSLog(@"driving");
}

- (void)refuel {
    NSLog(@"refueling");
}

- (void)replaceFlatTireWithTire:(Tire *)tire {
    NSLog(@"replacing flat tire");
}

@end
