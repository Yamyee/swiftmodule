//
//  YYUserInterface.swift
//  yyswiftmodule
//
//  Created by yamyee on 2021/1/5.
//

import Foundation

extension YYMediator{
    public static var user :YYUserInterface{
        return YYUserCore()
    }
}
public protocol YYUserInterface {
    
    var token :String? {get set}

}
