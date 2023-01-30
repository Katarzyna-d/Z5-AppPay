//
//  Utils.swift
//  Z5 AppPay
//
//  Created by user225913 on 1/30/23.
//

import Foundation


func formatPrice(_ price: Double) -> String? {
    let formatter = NumberFormatter()
    formatter.numberStyle = .currency
    return formatter.string(from: NSNumber(value: price))
}
