//
//  ContentView.swift
//  swift_calculator
//
//  Created by Braulio Viveros on 5/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cat.circle.fill")
            .imageScale(.large)
            .foregroundStyle(.tint)
          
          Text("Hello, Cat!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
