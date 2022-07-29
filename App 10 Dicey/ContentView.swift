//
//  ContentView.swift
//  App 10 Dicey
//
//  Created by Lina Bhatia on 7/29/22.
//

import SwiftUI

struct ContentView: View {
    @State private var randomValue = 0
    var body: some View {
        VStack {
            Image("pips \(randomValue)")
                .resizable()
                .frame(width: 200, height: 200, alignment: .center)
                .onTapGesture {
                    randomValue = Int.random(in: 1...6)
                }
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
