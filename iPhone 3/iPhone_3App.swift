//
//  iPhone_3App.swift
//  iPhone 3
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI

@main
struct iPhone_3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
