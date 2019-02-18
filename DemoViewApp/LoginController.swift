//
//  ViewController.swift
//  DemoViewApp
//
//  Created by Macbook on 14/02/19.
//  Copyright © 2019 SiliconStack. All rights reserved.
//

import UIKit

public class LoginController: UIViewController {
    @IBOutlet weak var usernameTxtFld: UITextField!
    @IBOutlet weak var passwordTxtFld: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = DemoViewApp(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
        
        initUI()
    }

    public func initUI()
    {
        loginButton.backgroundColor = UIColor.cyan
    }
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        let username = usernameTxtFld.text
        let password = passwordTxtFld.text
        print("username: \(String(describing: username)) :: password: \(String(describing: password))")
    }
}

