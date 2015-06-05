//
//  UIView+Layout.m
//  ARSegmentPager
//
//  Created by August on 15/5/31.
//  Copyright (c) 2015年 August. All rights reserved.
//

#import "UIView+Layout.h"

@implementation UIView (Layout)

-(NSLayoutConstraint *)addConstraintToView:(UIView *)view attribute:(NSLayoutAttribute)attribute constant:(CGFloat)constant
{
    self.translatesAutoresizingMaskIntoConstraints = NO;
    NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view attribute:attribute
                                                                  relatedBy:NSLayoutRelationEqual toItem:self
                                                                  attribute:attribute
                                                                 multiplier:1 constant:constant];
    [view addConstraint:constraint];
    return constraint;
}

@end
