//
//  UIImage+HJUIImge.h
//  AINursing
//
//  Created by 黄靖 on 16/3/17.
//  Copyright © 2016年 黄靖. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (HJUIImge)
// 根据颜色生成一张尺寸为1*1的相同颜色图片
+ (UIImage *)imageWithColor:(UIColor *)color;
@end
