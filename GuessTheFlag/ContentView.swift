//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Matheus Viana on 13/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        AngularGradient(gradient: .init(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
