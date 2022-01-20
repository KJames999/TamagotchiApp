//
//  Tamagotchi.swift
//  TamagotchiApp
//
//  Created by James, Killian (NA) on 20/01/2022.
//

import Foundation

class BaseTamagotchi: ObservableObject{
    @Published var hunger: Int
    var isHungry: Bool
    var age: Int
    var isTired: Bool
    var energy: Int
    var alive: Bool
    
    init(hunger: Int, isHungry: Bool, age: Int, isTired: Bool, energy: Int, alive: Bool) {
        self.hunger = 10
        self.isHungry = false
        self.age = 0
        self.isTired = false
        self.energy = 50
        self.alive = true
    }
    
    func getDetails() -> String {
        return """
            Hunger: \(hunger)
            age: \(age)
            Energy: \(energy)
            
            """
    }
    
    func feed(hunger: Int) -> Int {
        return hunger+1
    }
}
