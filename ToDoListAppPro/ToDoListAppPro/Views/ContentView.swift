//
//  ContentView.swift
//  ToDoListAppPro
//
//  Created by Diana Paez on 9/11/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        List {}
    }
}


#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
