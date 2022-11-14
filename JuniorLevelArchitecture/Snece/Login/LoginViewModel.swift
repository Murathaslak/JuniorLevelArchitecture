//
//  LoginViewModel.swift
//  JuniorLevelArchitecture
//
//  Created by Osman Murat Haslak on 15.11.2022.
//

import Foundation

class LoginViewModel {
    
    func loginUser(email:String, password:String, complete: ()->()) {
        LoginNetwork.shared.login(email: email, password: password) {
            complete()
        }
    }
    
}
