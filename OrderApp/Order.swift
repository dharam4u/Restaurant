
//
//  Order.swift
//  Restaurant
//
//  Created by Dharam Shah on 4/30/19.
//  Copyright © 2019 Dharam Shah. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
    
}
