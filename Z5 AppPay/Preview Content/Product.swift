//
//  Product.swift
//  Z5 AppPay
//
//  Created by user225913 on 1/30/23.
//

import Foundation

struct Product: Identifiable, Codable {
    var id = UUID()
    let text: String
    let price: Double
}

extension Product {
    
    static func all() -> [Product] {
        
        return [
            Product(text: "apple", price: 1),
            Product(text: "banana", price: 2),
            Product(text: "strawberry", price: 3),
            Product(text: "orange", price: 4),
        ]
        
    }
    
}
