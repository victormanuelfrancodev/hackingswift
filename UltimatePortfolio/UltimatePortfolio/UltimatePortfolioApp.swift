//
//  UltimatePortfolioApp.swift
//  UltimatePortfolio
//
//  Created by Victor Manuel Lagunas on 2021/04/19.
//

import SwiftUI

@main
struct UltimatePortfolioApp: App {
    @StateObject var dataController :DataController
    
    init() {
        let dataController = DataController()
        _dataController = StateObject(wrappedValue: dataController)
    }
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
                .environmentObject(dataController)
        }
    }
}
