//
//  SNTransitionInteractionController.m
//  SNNavigationController
//
//  Created by snlo on 2018/8/30.
//  Copyright © 2018年 snlo. All rights reserved.
//

#import "SNTransitionInteractionController.h"

@implementation SNTransitionInteractionController

- (void)wireToViewController:(UIViewController*)viewController forOperation:(SNTransitionInteractionOperation)operation {
    
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   reason:[NSString stringWithFormat:@"You must override %@ in a subclass", NSStringFromSelector(_cmd)]
                                 userInfo:nil];
}


@end
