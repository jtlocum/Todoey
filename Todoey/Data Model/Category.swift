//
//  Category.swift
//  Todoey
//
//  Created by Thomas Matthews on 15/11/2018.
//  Copyright © 2018 Thomas Matthews. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
