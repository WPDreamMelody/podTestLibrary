//
//  UILabel+Iconkit.m
//  iconFont_DianPingDemo
//
//  Created by Yuki on 15/8/25.
//  Copyright (c) 2015年 DianPing. All rights reserved.
//

#import "UILabel+Iconkit.h"

@implementation UILabel (Iconkit)

- (void)setIcon:(NSString *)icon
{
    self.font = [UIFont fontWithName:@"ctripicon" size:36];
    self.text = icon;
}

@end
