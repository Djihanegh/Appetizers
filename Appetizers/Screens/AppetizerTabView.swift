//
//  ContentView.swift
//  Appetizers
//
//  Created by MAC on 2/9/2025.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem { Label("Home", systemImage: "house") }
            
            Text("Account page") .tabItem { Label("Account", systemImage: "person") }
            Text("Orders page") .tabItem { Label("Order", systemImage: "bag") }
                .badge(10)

            
        }
    }
}
#Preview {
    AppetizerTabView()
}
