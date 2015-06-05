//
//  UIView+Layout.h
//  ARSegmentPager
//
//  Created by August on 15/5/31.
//  Copyright (c) 2015年 August. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Layout)

-(NSLayoutConstraint *)addConstraintToView:(UIView *)view
                                 attribute:(NSLayoutAttribute)attribute
                                  constant:(CGFloat)constant;

@end
