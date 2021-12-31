//
//  FructusApp.swift
//  Fructus
//
//  Created by Sebastiaan van de Griendt on 28/12/2021.
//

import SwiftUI


@main
struct FructusApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if (isOnboarding) {
                OnboardingView()
            } else {
                ContentView()
            }
            
        }
    }
}
