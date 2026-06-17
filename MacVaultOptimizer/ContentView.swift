// ContentView.swift
// Version: 0.1.0 - Initial Skeleton
// Date: 2026-06-17 Melbourne
// Author: Colin Dixon

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to MacVault Optimizer")
                .font(.largeTitle)
            Text("Storage optimization starts here")
                .font(.title2)
                .foregroundStyle(.secondary)
            
            // Dashboard will be built here
        }
        .padding()
    }
}

#Preview {
    ContentView()
}