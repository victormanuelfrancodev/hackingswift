//
//  UltimatePortfolioApp.swift
//  UltimatePortfolio
//
//  Created by Victor Manuel Lagunas on 2021/04/19.
//

import SwiftUI

@main
struct UltimateProjectApp: App {
    @StateObject var dataController :DataController
    
    init() {
        let dataController = DataController()
        _dataController = StateObject(wrappedValue: dataController)
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
                .environmentObject(dataController)
        }
    }
}

