//
//  Item.swift
//  PresentMe
//
//  Created by suha alrajhi on 23/03/1445 AH.
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
