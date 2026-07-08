//
//  ContentView.swift
//  ThemeSelector2026
//
//  Created by Douglas Jasper on 2026-07-07.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var settings: Settings

    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Text("Current theme: \(settings.themeMode.rawValue.capitalized)")
            Text("Background colour: \(settings.backgroundColour.rawValue.capitalized)")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(settings.colourValue().ignoresSafeArea())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(Settings())
    }
}
