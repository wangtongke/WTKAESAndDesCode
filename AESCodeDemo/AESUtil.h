//
//  AESUtil.h
//  AESCodeDemo
//
//  Created by 王同科 on 2017/5/3.
//  Copyright © 2017年 王同科. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AESUtil : NSObject
//+(NSData *)AES256ParmEncryptWithKey:(NSString *)key Encrypttext:(NSData *)text;   //加密
//+(NSData *)AES256ParmDecryptWithKey:(NSString *)key Decrypttext:(NSData *)text;   //解密
//+(NSString *) aes256_encrypt:(NSString *)key Encrypttext:(NSString *)text;
//+(NSString *) aes256_decrypt:(NSString *)key Decrypttext:(NSString *)text;


NSString * aesEncryptString(NSString *content, NSString *key);
NSString * aesDecryptString(NSString *content, NSString *key);

NSData * aesEncryptData(NSData *data, NSData *key);
NSData * aesDecryptData(NSData *data, NSData *key);
@end
