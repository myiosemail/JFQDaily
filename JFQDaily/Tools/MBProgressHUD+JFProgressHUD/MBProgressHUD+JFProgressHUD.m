//
//  MBProgressHUD+JFProgressHUD.m
//  JFLive
//
//  Created by 张志峰 on 2016/11/4.
//  Copyright © 2016年 zhifenx. All rights reserved.
//  代码地址：https://github.com/zhifenx/JFQDaily
//  简书地址：http://www.jianshu.com/users/aef0f8eebe6d/latest_articles

#import "MBProgressHUD+JFProgressHUD.h"

@implementation MBProgressHUD (JFProgressHUD)

/// MBProgressHUD提示信息,1秒后自动隐藏
+ (void)promptHudWithShowHUDAddedTo:(UIView *)promptView message:(NSString *)message {
    MBProgressHUD *hud = [[MBProgressHUD alloc] init];
    hud = [MBProgressHUD showHUDAddedTo:promptView animated:YES];
    hud.mode = MBProgressHUDModeText;
    hud.label.text = message;
    [hud hideAnimated:YES afterDelay:1.3];
}

@end
