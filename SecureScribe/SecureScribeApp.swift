//
//  SecureScribeApp.swift
//  SecureScribe
//
//  Created by Ayesha Shaikh on 12/29/24.
//

import SwiftUI

@main
struct SecureScribeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
