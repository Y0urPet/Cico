//
//  Item.swift
//  ReminderCico
//
//  Created by Timothy Andrian on 20/05/24.
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
