//
//  SNNavigationControllerTool.m
//  SNNavigationController
//
//  Created by snlo on 2018/8/23.
//  Copyright © 2018年 snlo. All rights reserved.
//

#import "SNNavigationControllerTool.h"

snna_singletonImplemention(SNNavigationControllerTool)

void snna_replaceMethod(Class aClass, SEL aMethod, Class newClass, SEL newMethod) {
    Method aMethods = class_getInstanceMethod(aClass, aMethod);
    Method newMethods = class_getInstanceMethod(newClass, newMethod);

    if(class_addMethod(aClass, aMethod, method_getImplementation(newMethods), method_getTypeEncoding(newMethods))) {
        
        class_replaceMethod(aClass, newMethod, method_getImplementation(aMethods), method_getTypeEncoding(aMethods));
    } else {
        method_exchangeImplementations(aMethods, newMethods);
    }
}

+ (UIColor *)setColor:(UIColor *)color alpha:(CGFloat)alpha {
    
    return [color colorWithAlphaComponent:alpha];
}

@end
