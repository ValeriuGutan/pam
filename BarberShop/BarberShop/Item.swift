//
//  Item.swift
//  BarberShop
//
//  Created by Gutan Valeriu on 31.10.2024.
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
