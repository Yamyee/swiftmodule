//
//  ViewController.swift
//  yyswiftmodule
//
//  Created by Yamyee on 01/05/2021.
//  Copyright (c) 2021 Yamyee. All rights reserved.
//

import UIKit
import yyswiftmodule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let instance = YYMediator.login
        instance.login("", "")
        
        let user = YYMediator.user
        user.token
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

