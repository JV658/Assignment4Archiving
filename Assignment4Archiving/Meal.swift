//
//  Meal.swift
//  Assignment4:Archiving
//
//  Created by Josh Cambrian on 2021-11-17.
//

import Foundation

class Meal{
    private (set) var date: Date
    private (set) var name: String
    private (set) var cals: Int? // number of calories
    private (set) var protein: Int? // grams of protein
    private (set) var fiber: Int? // grams of fiber
    
    init(date: Date, name: String){
        self.date = date
        self.name = name
    }
    
    func setName(name: String){
        self.name = name
    }
    
    func setDate(date: Date){
        self.date = date
    }
    
    func setCals(kCals: Int?){
        cals = kCals
    }
    
    func setProtein(grams: Int?){
        protein = grams
    }
    
    func setFiber(grams: Int?){
        fiber = grams
    }
}
