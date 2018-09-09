//
//  ShopItem.swift
//  ClearMVC
//
//  Created by Peter Leung on 9/9/2018.
//  Copyright © 2018 Peter Leung. All rights reserved.
//

import Foundation

class ShopItem {
    private(set) var name: String
    private(set) var price: Double
    
    init(name: String, price: Double) {
        self.name = name
        self.price = price
    }
}
