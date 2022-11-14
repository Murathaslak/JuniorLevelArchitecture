//
//  LoginNetwork.swift
//  JuniorLevelArchitecture
//
//  Created by Osman Murat Haslak on 15.11.2022.
//

import Foundation

class LoginNetwork {
    static let shared = LoginNetwork()
    
    func login(email:String,password:String, complete: ()->()) {
        NetworkManager.shared.get(url: NetworkHelper.shared.baseURL + "login",
                                  params: ["email" : email, "password":password]) {
            complete()
        }
    }
    
}
