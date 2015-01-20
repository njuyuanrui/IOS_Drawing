//
//  ColorPicker.h
//  CaplessCoderPaint
//
//  Created by Rui Yuan on 1/21/15.
//  Copyright (c) 2015 yangcun. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol ColorPickerDelegate <NSObject>
@optional
- (void)aColorPickerIsSelected:(UIColor *)color;
@end

@interface ColorPicker : UIView

@property (nonatomic,retain) id <ColorPickerDelegate> delegate;

@end
