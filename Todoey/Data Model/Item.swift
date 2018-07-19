//
//  Item.swift
//  Todoey
//
//  Created by Jimmy Cheng on 11/7/2018.
//  Copyright © 2018 Jimmy Cheng. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
