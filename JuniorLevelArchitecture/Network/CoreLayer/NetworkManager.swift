//
//  NetworkManager.swift
//  JuniorLevelArchitecture
//
//  Created by Osman Murat Haslak on 15.11.2022.
//

import Foundation
import Alamofire

class NetworkManager {
    static let shared = NetworkManager()
    
    func get(url:String, params: [String:Any], complate: ()->()) {
        AF.request(url, method: .get, parameters: params)
    }
    
    func post(url:String, params: [String:Any]) {
        AF.request(url, method: .post, parameters: params)
    }
    
    func delete(){
        
    }
    
    func insert(){
        
    }
    
    func upload(){
        
    }
    
    func hadleParse() {
        
    }
    
    
    
}
