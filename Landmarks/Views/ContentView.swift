//
//  ContentView.swift
//  Landmarks
//
//  Created by padakk on 5/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .environment(ModelData())
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
