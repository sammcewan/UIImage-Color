//
//  UIImage+Color.h
//
//  Created by Sam McEwan me@sammcewan.co.nz on 15/10/12.
//
//

#import <UIKit/UIKit.h>

/**
 *  Category allowing UIImage to be colorized.
 */
@interface UIImage (Color)

/**
 *  Changes the color for a given image. Returns a new instance of UIImage. Transparacy and scale are accounted for.
 *
 *  @param color to change the image to.
 *
 *  @return instance of UIImage
 */
- (UIImage*)cl_changeColor:(UIColor*)color;

@end
