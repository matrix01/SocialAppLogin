//
//  ViewController.swift
//  SocialAppLogin
//
//  Created by Milan Mia on 4/9/16.
//  Copyright © 2016 Milan Mia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let loginButton: FBSDKLoginButton = {
        let button = FBSDKLoginButton()
        button.readPermissions = ["email"]
        return button
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(loginButton)
        loginButton.center.x = view.center.x
        loginButton.center.y = view.center.y - 100
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

