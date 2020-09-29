//
//  Category.swift
//  Todoey
//
//  Created by Ibtida Sadiq on 29/09/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
