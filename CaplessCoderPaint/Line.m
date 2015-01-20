//
//  Line.m
//  CaplessCoderPaint
//
//  Created by Rui Yuan on 1/21/15.
//  Copyright (c) 2015 yangcun. All rights reserved.
//

#import "Line.h"

@implementation Line

@synthesize begin, end, color;

- (id)init
{
    self = [super init];
    if (self) {
        [self setColor:[UIColor blackColor]];
    }
    return self;
}

@end
