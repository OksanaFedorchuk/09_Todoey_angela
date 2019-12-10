//
//  Item.swift
//  Todoey_Bootcamp
//
//  Created by Oksana on 05.12.2019.
//  Copyright © 2019 Oksana Fedorchuk. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
