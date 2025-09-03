//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by MAC on 2/9/2025.
//

import SwiftUI

@main
struct AppetizersApp: App {
    var order = Order()
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
