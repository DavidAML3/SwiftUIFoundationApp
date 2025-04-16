//
//  SwiftUIFoundationAppApp.swift
//  SwiftUIFoundationApp
//
//  Created by David Andres Mejia Lopez on 16/04/25.
//

import SwiftUI

@main
struct SwiftUIFoundationAppApp: App {
    
    init() {
        DependencyManager.registerAllServices()
    }
    
    var body: some Scene {
        WindowGroup {
            HomeView()
        }
    }
}
