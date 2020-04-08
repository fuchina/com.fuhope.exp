//
//  main.m
//  com.fuhope.exp
//
//  Created by FudonFuchina on 2020/4/8.
//  Copyright © 2020 FudonFuchina. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FSExpAppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([FSExpAppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
