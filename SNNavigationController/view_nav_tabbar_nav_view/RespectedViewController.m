//
//  RespectedViewController.m
//  SNNavigationController
//
//  Created by snlo on 2018/8/27.
//  Copyright © 2018年 snlo. All rights reserved.
//

#import "RespectedViewController.h"

#import "SNNavigationControllerTool.h"

@interface RespectedViewController ()

@end

@implementation RespectedViewController

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    UIView * view = [[UIView alloc] init];
    view.backgroundColor = [UIColor blackColor];
    view.frame = CGRectMake(0, 0, SCREEN_WIDTH, 200);
    [SNNavigationControllerTool sharedManager].navigationBar = view;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//	self.title = @"tui chong";

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
