//
//  SettingsKeys.swift
//  ThemeSelector2026
//
//  Created by Douglas Jasper on 2026-07-08.
//

enum SettingsKeys {
    static let themeMode = "theme_mode"
    static let backgroundColour = "background_colour"
}

enum ThemeMode: String {
    case system
    case light
    case dark
}

enum BackgroundColour: String {
    case white
    case lightGray
    case yellow
    case blue
}
