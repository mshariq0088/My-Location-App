//
//  MapAppWithSwiftUIApp.swift
//  MapAppWithSwiftUI
//
//  Created by Mohammad Shariq on 19/06/25.
//

import SwiftUI

@main
struct MapAppWithSwiftUIApp: App {
    
    @StateObject private var viewModel = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(viewModel)
        }
    }
}
