//
//  YXNavigationController.m
//  myXMPPFramework
//
//  Created by 颜祥 on 16/3/19.
//  Copyright © 2016年 yanxiang. All rights reserved.
//

#import "YXNavigationController.h"

@interface YXNavigationController ()

@end

@implementation YXNavigationController


+ (void)setupNavigationBar
{
    // 1.获得全局的navigationBar
    UINavigationBar *navBar = [UINavigationBar appearance];
    
    // 2.设置背景图片
    [navBar setBackgroundImage:[UIImage imageNamed:@"topbarbg_ios8"] forBarMetrics:UIBarMetricsDefault];
    
    // 3.设置字体大小和颜色
    NSDictionary *dict = @{NSFontAttributeName: [UIFont systemFontOfSize:14.f],
                           NSForegroundColorAttributeName: [UIColor whiteColor]};
    [navBar setTitleTextAttributes:dict];
    
    // 4.设置状态栏的样式
    // 需要在plist文件中配置View controller-based status bar appearance = NO
    [UIApplication sharedApplication].statusBarStyle = UIStatusBarStyleLightContent;
    
    
}



@end