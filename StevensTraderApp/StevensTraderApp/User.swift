//
//  User.swift
//  StevensTraderApp
//
//  Created by Fawaz AlTurbaq on 4/29/17.
//  Copyright © 2017 Fawaz Alturbaq. All rights reserved.
//

import UIKit

class User: NSObject {

    var email:String?
    var name:String?
    init(name:String,email:String)
    {
        self.email = email
        self.name = name
    }
    
}
