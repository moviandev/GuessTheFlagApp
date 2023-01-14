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
            Button {
                print("Edit button was tapped")
            } label: {
                Label("Edit", systemImage: "pencil")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
