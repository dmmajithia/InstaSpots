//
//  userClass.swift
//  InstaSpots
//
//  Created by Dhawal Majithia on 9/16/17.
//  Copyright © 2017 Dhawal Majithia. All rights reserved.
//

import Foundation

class User{
    
    static let sharedInstance = User()
    private init() {}
    
    var authToken = ""

}
