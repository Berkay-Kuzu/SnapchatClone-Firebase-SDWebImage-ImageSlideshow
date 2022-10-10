//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Berkay Kuzu on 6.10.2022.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() {
        
    }
    
    
}
