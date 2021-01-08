//
//  YYLoginCore.swift
//  FBSnapshotTestCase
//
//  Created by yamyee on 2021/1/5.
//

import Foundation

class YYLoginCore :YYLoginInterface{
    func checkLoginState() -> Bool {
        return YYMediator.user.token?.isEmpty ?? true
    }
    
    func login(_ account: String, _ password: String) {
        print("%s",#function)
    }
    
}

