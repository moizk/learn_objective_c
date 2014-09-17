//
//  NSArray+Mahem.m
//  MyFirstObjectiveCProgram
//
//  Created by Moiz K. Malik on 9/17/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "NSArray+Mahem.h"

@implementation NSArray (Mahem)

-(NSArray *)capitalizeStrings {
    NSMutableArray *cap = [NSMutableArray array];
    for (NSString *string in self) {
        [cap addObject:[string capitalizedString]];
    }
    return cap;
}


@end
