//
//  ContentView.swift
//  ToDoListAppPro
//
//  Created by Diana Paez on 12/11/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            List {
            }
        }
    }
}

   
#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
