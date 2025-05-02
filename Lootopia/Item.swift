//
//  Item.swift
//  Lootopia
//
//  Created by Ashley Rakotoarisoa on 02/05/2025.
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
