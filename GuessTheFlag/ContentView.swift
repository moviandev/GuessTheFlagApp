//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Matheus Viana on 13/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LinearGradient(gradient: Gradient(stops: [.init(color: .white, location: 0.45), .init(color: .black, location: 0.55)]), startPoint: .top, endPoint: .bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
