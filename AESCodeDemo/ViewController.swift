//
//  ViewController.swift
//  AESCodeDemo
//
//  Created by 王同科 on 2017/5/2.
//  Copyright © 2017年 王同科. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("--- DES ---")
        let text1 = "茶语";
        let encodeText = DESUtil.encrypt(text1)
        if let encodeText = encodeText {
            print("加密 - \(encodeText)")
        }
        
        
        let decodeText = DESUtil.decrypt(encodeText)
        if let decodeText = decodeText {
            print("解密 - \(decodeText)")
        }
        
        print("--- AES --")
        
        let aesKey = "NIHAO"
        let aesT = "查都asdasd"
        
//        let aesCodeT = AESUtil.aes256_encrypt(aesKey, encrypttext: aesT)
//        if let aesCode = aesCodeT {
//            print("加密 - \(aesCode)")
//            let aesDecodeT = AESUtil.aes256_decrypt(aesKey, decrypttext: aesCode)
//            if let aesDecodeT = aesDecodeT {
//                print("解密 - \(aesDecodeT)")
//            }
//        }
        
        
        print("---- AES2 ----")

        let aaa = aesEncryptString("茶语", "abcdef0123456789")
        if let aaa = aaa {
            print("加密 - \(aaa)")
            
            let bbb = aesDecryptString(aaa, "abcdef0123456789")
            if let bbb = bbb {
                print("解密 - \(bbb)")
            }
            
        }

        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

