//
//  HJInputView.m
//  AINursing
//
//  Created by 黄靖 on 16/3/18.
//  Copyright © 2016年 黄靖. All rights reserved.
//

#import "HJInputView.h"
#import "Macro.h"
@implementation HJInputView

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self createUI];
    }
    return self;
}

- (void)createUI{
    self.frame = CGRectMake(5, 0, SCREEN_WIDTH - 10, 75);
    _textV = [[UITextView alloc]init];
    _textV.frame = self.frame;
    _textV.font = [UIFont systemFontOfSize:14];
    [self addSubview:_textV];
    
    _placeholerLabel = [[UILabel alloc]init];
    _placeholerLabel.frame = CGRectMake(5, 5, SCREEN_WIDTH, 22);
    _placeholerLabel.text = @"请在此输入信息...";
    _placeholerLabel.textColor = HJRGBA(204, 204, 204, 1.0);
    _placeholerLabel.font = [UIFont systemFontOfSize:14];
    [_textV addSubview:_placeholerLabel];
    
}
@end
