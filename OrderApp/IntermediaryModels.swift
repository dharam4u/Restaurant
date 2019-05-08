
//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Dharam Shah on 4/30/19.
//  Copyright © 2019 Dharam Shah. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
    
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
