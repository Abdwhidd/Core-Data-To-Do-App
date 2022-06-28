//
//  Core_Data_To_Do_AppApp.swift
//  Core-Data-To-Do-App
//
//  Created by Wahid on 28/06/22.
//

import SwiftUI

@main
struct Core_Data_To_Do_AppApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
