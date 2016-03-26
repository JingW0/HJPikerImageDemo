//
//  HJPhotoPickerView.h
//  HJPhotoPikerDemo
//
//  Created by 黄靖 on 16/3/26.
//  Copyright © 2016年 易工科技. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HJPhotoPickerView : UIView
/** 图片行数*/
@property(nonatomic, assign)    NSInteger rowCount;
/** 添加图片*/
@property(nonatomic, strong)    UIImage *addImage;
/** 当前选择的图片*/
@property(nonatomic, strong)    NSMutableArray *selectedImages;
/** 图片视图*/
@property(nonatomic,strong)     NSMutableArray *imageViews;
/** 刷新视图*/
@property(nonatomic, copy)void(^reloadTableViewBlock)(void);

@end
