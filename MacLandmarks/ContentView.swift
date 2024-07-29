//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Eason on 2024/7/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
                    .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
