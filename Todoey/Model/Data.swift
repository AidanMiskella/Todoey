//
//  Data.swift
//  Todoey
//
//  Created by Aidan miskella on 18/08/2018.
//  Copyright © 2018 Aidan Miskella. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
    
}
