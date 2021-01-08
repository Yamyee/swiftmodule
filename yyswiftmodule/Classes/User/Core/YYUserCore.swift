//
//  YYUserCore.swift
//  FBSnapshotTestCase
//
//  Created by yamyee on 2021/1/5.
//

import Foundation

class YYUserCore :YYUserInterface{
    var token: String?
    
    func checkLoginState() -> Bool {
        return false
    }
    
    
    func login(_ account: String, _ password: String) {
        print("%s",#function)
    }
    
}

