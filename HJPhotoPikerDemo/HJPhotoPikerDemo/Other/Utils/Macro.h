//
//  Macro.h
//  HJPhotoPikerDemo
//
//  Created by 黄靖 on 16/3/26.
//  Copyright © 2016年 易工科技. All rights reserved.
//

#ifndef Macro_h
#define Macro_h

#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height

// 自定义将RGB转换成UIColor
#define HJRGBA(r,g,b,a)  [UIColor colorWithRed:(float)r/255.0f green:(float)g/255.0f blue:(float)b/255.0f alpha:a]

#endif /* Macro_h */
