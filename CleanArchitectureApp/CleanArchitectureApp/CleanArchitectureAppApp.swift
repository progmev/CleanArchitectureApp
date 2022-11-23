//
//  CleanArchitectureAppApp.swift
//  CleanArchitectureApp
//
//  Created by Martynov Evgeny on 23.11.22.
//

import SwiftUI

@main
struct CleanArchitectureAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
