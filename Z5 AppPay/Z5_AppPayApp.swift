//
//  Z5_AppPayApp.swift
//  Z5 AppPay
//
//  Created by user225913 on 1/30/23.
//   https: //glitch.com/edit/#!/cyber-vast-cousin  <----

import SwiftUI
import Stripe

@main
struct FruitStoreApp: App {
    
    init() {
        StripeAPI.defaultPublishableKey = "pk_test_51MW3aZCtuoLKl8oOfsytFu6He3AyJ9IO52c84BRFNCRNxbOSJx39CMuj8CBLnyjeqa2eEeFQhJDwUzSYTwpPVD0E00XxtlhADO"
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(Cart())
        }
    }
}

