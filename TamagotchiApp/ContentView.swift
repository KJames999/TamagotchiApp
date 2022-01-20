//
//  ContentView.swift
//  TamagotchiApp
//
//  Created by James, Killian (NA) on 20/01/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tamagotchi = NewTamagotchi()
    @State private var newHunger = 10
    
    var body: some View {
        
        Text("welcome to your tamagotchi")
            .font(.callout)
            .fontWeight(.heavy)
            .bold()
            .foregroundColor(.blue)
            .padding()
        
        Form {
            VStack(alignment: .leading, spacing: 20) {
                Text(tamagotchi.newTamagotchi.getDetails())
                Button("Feed", action: {
                    newHunger += 1
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
