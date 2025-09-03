//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by MAC on 3/9/2025.
//

import SwiftUI

struct AppetizerListView: View {
    @StateObject var viewModel = AppetizerListViewModel() 
    var body: some View {
        ZStack {
            NavigationView {
                List () { appetizer in
                      
                }
            }
        }
    }
}

#Preview {
    AppetizerListView()
}
