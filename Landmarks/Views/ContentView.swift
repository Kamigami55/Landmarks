//
//  ContentView.swift
//  Landmarks
//
//  Created by Eason on 2024/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
