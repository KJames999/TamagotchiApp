//
//  Tamagotchi.swift
//  TamagotchiApp
//
//  Created by James, Killian (NA) on 20/01/2022.
//

import Foundation

struct BaseTamagotchi {
    var hunger: Int
    let isHungry: Bool
    let age: Int
    let isTired: Bool
    let energy: Int
    let alive: Bool
    
    func getDetails() -> String {
        return """
            Hunger: \(hunger)
            age: \(age)
            Energy: \(energy)
            
            """
    }
}
