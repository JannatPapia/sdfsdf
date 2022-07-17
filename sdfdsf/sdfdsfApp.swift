//
//  sdfdsfApp.swift
//  sdfdsf
//
//  Created by Jannatun Nahar Papia on 16/6/22.
//

import SwiftUI

@main
struct sdfdsfApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            SwiftUIWithCocoapods()
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
