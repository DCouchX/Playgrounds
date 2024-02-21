//
//  Item.swift
//  Playgrounds
//
//  Created by Dabion Couch on 2/21/24.
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
