//
//  LoginController.swift
//  JuniorLevelArchitecture
//
//  Created by Osman Murat Haslak on 15.11.2022.
//

import UIKit

class LoginController: UIViewController {
    
    let viewModel = LoginViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    fileprivate func loginButtonTapped() {
        viewModel.loginUser(email: "dummyEmail", password: "12345") {
            //do something
        }
    }

}
