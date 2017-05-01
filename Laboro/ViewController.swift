//
//  ViewController.swift
//  Laboro
//
//  Created by Fernando Zafe on 28/4/17.
//  Copyright © 2017 Omar Fernando Zafe. All rights reserved.
//

import UIKit
import FacebookLogin



class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
       // super.viewDidLoad()

        let loginButton = LoginButton(readPermissions: [ .publicProfile, .email])
        loginButton.center = view.center
        
        view.addSubview(loginButton)
    }

}

