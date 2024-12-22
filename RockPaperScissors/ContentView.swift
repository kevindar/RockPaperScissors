//
//  ContentView.swift
//  RockPaperScissors
//
//  Created by Kevin Darmawan on 21/12/24.
//

import SwiftUI

struct ContentView: View {
    // game states
    let totalRounds = 10
    @State private var round: Int = 0
    @State private var score: Int = 0
    
    @State var options = ["rock", "paper", "scissors"]
    @State var cpuOption = Int.random(in: 0...2)
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
