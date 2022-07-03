//
//  Todo_AppApp.swift
//  Todo App
//
//  Created by Jayvee Ballesteros on 2022/07/03.
//

import SwiftUI

@main
struct Todo_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
