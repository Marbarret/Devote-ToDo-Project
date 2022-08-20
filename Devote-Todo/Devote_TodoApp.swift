//
//  Devote_TodoApp.swift
//  Devote-Todo
//
//  Created by Marcylene Barreto on 18/08/22.
//

import SwiftUI

@main
struct Devote_TodoApp: App {
    let persistenceController = PersistenceController.shared
    
    @AppStorage("isDarkMode") var isDarkMode: Bool = false

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .preferredColorScheme(isDarkMode ? .dark : .light)
        }
    }
}
