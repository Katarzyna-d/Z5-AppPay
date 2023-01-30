//
//  PaymentConfig.swift
//  Z5 AppPay
//
//  Created by user225913 on 1/30/23.
//

import Foundation

class PaymentConfig {
    
    var paymentIntentClientSecret: String?
    static var shared: PaymentConfig = PaymentConfig()
    
    private init() { }
}
