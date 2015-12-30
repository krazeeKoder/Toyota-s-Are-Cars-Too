//
//  Car.m
//  ToyotasAreCarsToo_project
//
//  Created by Anthony Tulai on 2015-12-29.
//  Copyright © 2015 Anthony Tulai. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) drive {
    NSLog(@"%@", self.model);
}


- (id)initWithModel:(NSString *)model {
    self = [super init];
    if (self) {
        self.model = model;
    }
    return self;
}

@end
