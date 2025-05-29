//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by padakk on 5/28/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
