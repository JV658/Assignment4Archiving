//
//  MealList.swift
//  Assignment4:Archiving
//
//  Created by Josh Cambrian on 2021-11-17.
//

import Foundation


class MealList{
    var list = [Meal]()

    func deleteMeal(indexPath: IndexPath){
        list.remove(at: indexPath.row)
    }
    
    func addMeal(meal: Meal){
        
        let date = meal.date

        for (index, i) in list.enumerated() {
            if date.compare(i.date) == .orderedDescending{
                list.insert(meal, at: index)
                return
            }
        }
        
        list.append(meal)
        
    }
    
    
}
