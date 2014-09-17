//
//  Sphere.m
//  MyFirstObjectiveCProgram
//
//  Created by Moiz K. Malik on 9/17/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "Sphere.h"

@implementation Sphere
-(void)setRadius:(float)radius {
    _radius = radius;
}
-(float)radius {
    return _radius;
}

-(void)setCenter:(NSArray *)center {
    _center = center;
}
-(NSArray *)center {
    return _center;
}
@end
