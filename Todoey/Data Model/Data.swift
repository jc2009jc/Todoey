//
//  Data.swift
//  Todoey
//
//  Created by Jimmy Cheng on 9/7/2018.
//  Copyright © 2018 Jimmy Cheng. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
    
}
