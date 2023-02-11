//
//  TrainingApp.swift
//  Training
//
//  Created by Gilberto Magno on 11/02/23.
//

import SwiftUI

@main
struct TrainingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
