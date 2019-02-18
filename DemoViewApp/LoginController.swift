//
//  ViewController.swift
//  DemoViewApp
//
//  Created by Macbook on 14/02/19.
//  Copyright © 2019 SiliconStack. All rights reserved.
//

import UIKit

class LoginController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = DemoViewApp(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }


}

