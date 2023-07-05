//
//  Expense_TrackerApp.swift
//  Expense Tracker
//
//  Created by Atharva Biyani on 6/27/23.
//

import SwiftUI

@main
struct Expense_TrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
