//
//  SNNavigationBar.h
//  SNNavigationController
//
//  Created by snlo on 2018/8/28.
//  Copyright © 2018年 snlo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SNNavigationBar : UIView
//标题视图
@property (nonatomic, strong) UIView * viewTitle;
//标题
@property (nonatomic, strong) UILabel * labelTitle;
@property (nonatomic, strong) UILabel * labelFromTile;

//背景透明度
@property (nonatomic, assign) CGFloat alhpaBackgroud;

//分割线
@property (nonatomic, strong) UIView * separatorLine;



@property (nonatomic, strong) UIView * viewLeftBarButtonStack;
@property (nonatomic, strong) UIView * viewFromLeftBarButtonStack;
@property (nonatomic, strong) UIView * viewRightBarButtonStack;
@property (nonatomic, strong) UIView * viewFromRightBarButtonStack;

@property (nonatomic, strong) NSArray <UIButton *> *leftBarButtonItems;
@property (nonatomic, strong) NSArray <UIButton *> *rightBarButtonItems;



@end
