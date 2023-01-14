//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Matheus Viana on 13/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("H1")
                Text("H2")
                Text("H3")
            }
            HStack {
                Text("Q1")
                Text("Q2")
                Text("Q3")
            }
            HStack {
                Text("W1")
                Text("W2")
                Text("W3")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
