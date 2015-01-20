//
//  Line.h
//  CaplessCoderPaint
//
//  Created by Rui Yuan on 1/21/15.
//  Copyright (c) 2015 yangcun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Line : NSObject

@property (nonatomic) CGPoint begin;
@property (nonatomic) CGPoint end;
@property (nonatomic, retain) UIColor *color;

@end
