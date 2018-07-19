//
//  Category.swift
//  Todoey
//
//  Created by Jimmy Cheng on 18/7/2018.
//  Copyright © 2018 Jimmy Cheng. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
