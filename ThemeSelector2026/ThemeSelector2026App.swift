//
//  ThemeSelector2026App.swift
//  ThemeSelector2026
//
//  Created by Douglas Jasper on 2026-07-07.
//

import SwiftUI

@main
struct ThemeSelector2026App: App {
    
    @StateObject private var settings = Settings()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(settings)
                .preferredColorScheme(colorScheme(for: settings.themeMode))
        }
    }
    
    private func colorScheme(for mode: ThemeMode) -> ColorScheme? {
        switch mode {
            case .system:
                return nil
            case .light:
                return .light
            case .dark:
                return .dark
        }
    }
}
