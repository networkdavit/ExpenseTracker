//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Davit Hayrapetyan on 05.03.23.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
