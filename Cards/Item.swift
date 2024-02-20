//
//  Item.swift
//  Cards
//
//  Created by RASHIT KHAYRULLIN on 20.02.2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
