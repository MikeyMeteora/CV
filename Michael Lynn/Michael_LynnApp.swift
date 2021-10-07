//
//  Michael_LynnApp.swift
//  Michael Lynn
//
//  Created by Michael Lynn on 07/10/2021.
//

import SwiftUI

@main
struct Michael_LynnApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
