
//
//  ColorPicker.m
//  CaplessCoderPaint
//
//  Created by Rui Yuan on 1/21/15.
//  Copyright (c) 2015 yangcun. All rights reserved.
//

#import "ColorPicker.h"

@implementation ColorPicker
@synthesize delegate;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    if ([delegate respondsToSelector:@selector(aColorPickerIsSelected:)]) {
        [delegate aColorPickerIsSelected:[self backgroundColor]];
    }
    self.layer.borderWidth = 1.5f;
    self.layer.borderColor = [[UIColor redColor] CGColor];
}

@end
