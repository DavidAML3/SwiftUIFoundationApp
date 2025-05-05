//
//  ContentView.swift
//  SwiftUIFoundationApp
//
//  Created by David Andres Mejia Lopez on 16/04/25.
//

import Resolver
import SwiftUI

struct HomeView: View {
    @InjectedObject var viewModel: HomeViewModel
    
    var body: some View {
        VStack(spacing: 20) {
            Text(viewModel.title)
                .font(.title)
                .padding()
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
