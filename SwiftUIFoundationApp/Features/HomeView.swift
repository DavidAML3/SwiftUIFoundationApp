//
//  ContentView.swift
//  SwiftUIFoundationApp
//
//  Created by David Andres Mejia Lopez on 16/04/25.
//

import Resolver
import SwiftUI

struct HomeView: View {
//    @InjectedObject var viewModel: HomeViewModel
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
