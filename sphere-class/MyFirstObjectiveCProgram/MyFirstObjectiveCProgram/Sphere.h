//
//  Sphere.h
//  MyFirstObjectiveCProgram
//
//  Created by Moiz K. Malik on 9/17/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sphere : NSObject {
    
    NSArray *_center;
    float _radius;
    
}

-(void)setRadius:(float)radius;
-(float)radius;

-(void)setCenter:(NSArray *)center;
-(NSArray *)center;

@end
