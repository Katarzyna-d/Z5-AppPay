//
//  Z5_AppPayApp.swift
//  Z5 AppPay
//
//  Created by user225913 on 1/30/23.
//

import SwiftUI

@main
struct Z5_AppPayApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
