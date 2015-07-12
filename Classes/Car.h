//
//  Car.h
//  Classes
//
//  Created by Michael Kavouras on 7/12/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Tire.h"

@interface Car : NSObject

@property (nonatomic) NSString *model;

- (void)drive;
- (void)refuel;
- (void)replaceFlatTireWithTire:(Tire *)tire;

@end
