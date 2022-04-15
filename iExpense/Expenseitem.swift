//
//  Expenseitem.swift
//  iExpense
//
//  Created by Alivia Fairchild on 3/21/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
