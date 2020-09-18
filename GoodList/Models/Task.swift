//
//  Task.swift
//  GoodList
//
//  Created by Huseyin Can Dayan on 16.09.2020.
//  Copyright © 2020 Huseyin Can Dayan. All rights reserved.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
    
}

struct Task {
    let title: String
    let priority: Priority
}
