//
//  Resolver+Injection.swift
//  SwiftUIFoundationApp
//
//  Created by David Andres Mejia Lopez on 16/04/25.
//

import Resolver

extension Resolver: ResolverRegistering {
    public static func registerAllServices() {
        DependencyManager.registerAllServices()
    }
}
