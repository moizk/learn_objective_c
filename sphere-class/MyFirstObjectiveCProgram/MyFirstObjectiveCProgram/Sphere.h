//
//  Sphere.h
//  MyFirstObjectiveCProgram
//
//  Created by Moiz K. Malik on 9/17/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sphere : NSObject
@property(nonatomic) float radius;
@property(nonatomic, strong) NSArray *center;

-(void)setCenter:(NSArray *)center radius:(float)radius;

@end
