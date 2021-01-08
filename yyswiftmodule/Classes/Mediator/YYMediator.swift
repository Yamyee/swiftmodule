//
//  YYMediator.swift
//  yyswiftmodule
//
//  Created by yamyee on 2021/1/5.
//

import Foundation
/**
 * 模块化中间件，所有的业务模块，基础模块都通过拓展该模块提供公共的接口
 */
public class YYMediator:NSObject{

    public static let shared = YYMediator()
    
    private override init() {
        
        super.init()
    }
    
}
