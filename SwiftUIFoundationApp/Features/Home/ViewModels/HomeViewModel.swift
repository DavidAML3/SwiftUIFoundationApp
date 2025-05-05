//
//  HomeViewModel.swift
//  SwiftUIFoundationApp
//
//  Created by David Andres Mejia Lopez on 5/05/25.
//

import Foundation

final class HomeViewModel: ObservableObject {
    @Published var title: String = "Hello From Resolver!"
    
    init() {
        print("✅ HomeViewModel initialized")
    }
}
