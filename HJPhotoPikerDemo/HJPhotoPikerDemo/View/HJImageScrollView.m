//
//  HJImageScrollView.m
//  AINursing
//
//  Created by 黄靖 on 16/3/21.
//  Copyright © 2016年 黄靖. All rights reserved.
//

#import "HJImageScrollView.h"
#import "Macro.h"
@implementation HJImageScrollView

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self createUI];
    }
    return self;
}

- (void)createUI{
    self.frame = CGRectMake(0, 0, SCREEN_WIDTH + 20, SCREEN_HEIGHT - 64);
    self.pagingEnabled = YES;
    self.showsVerticalScrollIndicator = NO;
    self.showsHorizontalScrollIndicator = YES;
    self.backgroundColor = [UIColor blackColor];
}
@end
