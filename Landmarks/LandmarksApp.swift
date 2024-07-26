//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Eason on 2024/7/24.
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
