//
//  Cart.swift
//  Z5 AppPay
//
//  Created by user225913 on 1/30/23.
//

import Foundation

class Cart: ObservableObject {
    
    @Published private(set) var items: [Product] = [Product]()
    
    var cartTotal: Double {
        return items.reduce(0) { result, product in
            result + product.price
        }
    }
    
    var cartCount: Int {
        items.count
    }
    
    func addToCart(_ item: Product) {
        items.append(item)
    }
}
