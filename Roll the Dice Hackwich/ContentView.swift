//
//  ContentView.swift
//  Roll the Dice Hackwich
//
//  Created by Induran Aderinto  on 11/23/22.
//

import SwiftUI

struct ContentView: View {
    @State private var randomValue = 0
    
    
    var body: some View {
        VStack {
            Text("Dice Roll")
                .font(.title)
                .padding()
            Text("\(randomValue)")
                .font(.system(size:72))
                .padding()
                .onTapGesture {
                    randomValue = Int.random(in:1...6)
                }
        }
        Spacer() 
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
