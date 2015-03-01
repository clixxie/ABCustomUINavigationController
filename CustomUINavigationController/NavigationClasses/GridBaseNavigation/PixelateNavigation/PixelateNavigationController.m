//
//  PixelateNavigationController.m
//  SquaresFlipNavigationExample
//
//  Created by Andrés Brun on 7/14/13.
//  Copyright (c) 2013 Andrés Brun. All rights reserved.
//

#import "PixelateNavigationController.h"
#import "PixelateGridAnimator.h"

@implementation PixelateNavigationController

- (BaseControllerAnimatedTransitioningDelegate *)createAnimatedTransitioningUsed {
    return [PixelateGridAnimator new];
}

@end
