//
//  Common.h
//  CaplessCoderPaint
//
//  Created by Rui Yuan on 1/21/15.
//  Copyright (c) 2015 yangcun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Common : NSObject

+ (BOOL)color:(UIColor *)color1
isEqualToColor:(UIColor *)color2
withTolerance:(CGFloat)tolerance;

@end
