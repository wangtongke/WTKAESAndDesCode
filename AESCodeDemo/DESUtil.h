//
//  DESUtil.h
//  AESCodeDemo
//
//  Created by 王同科 on 2017/5/2.
//  Copyright © 2017年 王同科. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DESUtil : NSObject
// 加密方法
+ (NSString*)encrypt:(NSString*)plainText;

// 解密方法
+ (NSString*)decrypt:(NSString*)encryptText;
@end
