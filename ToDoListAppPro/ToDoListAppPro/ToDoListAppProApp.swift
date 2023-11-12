//
//  ToDoListAppProApp.swift
//  ToDoListAppPro
//
//  Created by Diana Paez on 12/11/23.
//

import SwiftUI

@main
struct ToDoListAppProApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
