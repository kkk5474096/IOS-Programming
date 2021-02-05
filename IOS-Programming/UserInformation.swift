//
//  UserInformation.swift
//  IOS-Programming
//
//  Created by 이강민 on 2021/02/05.
//

import Foundation

class UserInformation {
    static let shared: UserInformation = UserInformation()
    
    var name: String?
    var age: String?
}
