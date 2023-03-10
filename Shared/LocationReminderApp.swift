//
//  LocationReminderApp.swift
//  Shared
//
//  Created by Yeseul Kim on 3/10/23.
//

import SwiftUI

@main
struct LocationReminderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
