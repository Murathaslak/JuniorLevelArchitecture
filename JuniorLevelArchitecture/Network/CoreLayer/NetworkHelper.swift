//
//  NetworkHelper.swift
//  JuniorLevelArchitecture
//
//  Created by Osman Murat Haslak on 15.11.2022.
//

import Alamofire

class NetworkHelper {
    static let shared = NetworkHelper()
    
    var baseURL = "www.dummyApi.com/v1/"
    
    func headers() -> HTTPHeaders {
        ["Auth": "Bearer"]
    }
    
    func saveToken(token:String) {
        //SAVE TO KEYCHAIN
    }
    
}
