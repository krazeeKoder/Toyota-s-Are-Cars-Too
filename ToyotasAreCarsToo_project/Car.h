//
//  Car.h
//  ToyotasAreCarsToo_project
//
//  Created by Anthony Tulai on 2015-12-29.
//  Copyright © 2015 Anthony Tulai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (strong, nonatomic) NSString *model;

-(void)drive;

-(id)initWithModel:(NSString *)model;



@end
