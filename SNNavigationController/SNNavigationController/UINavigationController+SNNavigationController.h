//
//  UINavigationController+SNNavigationController.h
//  SNNavigationController
//
//  Created by snlo on 2018/8/23.
//  Copyright © 2018年 snlo. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "SNNavigationBar.h"

@interface UINavigationController (SNNavigationController)

@property (nonatomic, strong) SNNavigationBar * sn_navigationBar;

@end
