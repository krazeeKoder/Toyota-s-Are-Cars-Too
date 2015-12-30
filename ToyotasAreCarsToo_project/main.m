//
//  main.m
//  ToyotasAreCarsToo_project
//
//  Created by Anthony Tulai on 2015-12-29.
//  Copyright © 2015 Anthony Tulai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        
    }
    return 0;
}
