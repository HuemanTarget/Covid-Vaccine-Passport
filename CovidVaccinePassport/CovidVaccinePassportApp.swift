//
//  CovidVaccinePassportApp.swift
//  CovidVaccinePassport
//
//  Created by Joshua Basche on 1/24/21.
//

import SwiftUI

@main
struct CovidVaccinePassportApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            DisclaimeView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
