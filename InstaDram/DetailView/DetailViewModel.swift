//
//  DetailViewModel.swift
//  InstaDram
//
//  Created by Joseph on 02/08/2020.
//  Copyright © 2020 Joseph Merheb. All rights reserved.
//

import Foundation

class DetailViewModel {
    var drink: Drink?
    
    func getTitle () -> String {
        guard let drink = drink else{
            return ""
        }
        return drink.title
    }

    func getTime () -> String {
        guard let drink = drink else{
            return ""
        }
        return "(" + drink.preparationTime + ")"
    }
    
    func getDifficulty () -> String {
        guard let drink = drink else{
            return ""
        }
        return "Difficulty: " + drink.difficulty
    }
    
    func getNutrition () -> String {
        guard let drink = drink else{
            return ""
        }
        return "Calories: " + drink.nutritionFacts
    }
    
    func getIngredients () -> String {
        guard let drink = drink else{
            return ""
        }
        
        var drinkIngredients: String = "Ingredients: \n"
        for i in drink.ingredients {
            drinkIngredients += "-- " + i.name + ": " + i.quantity + "\n"
        }
        return drinkIngredients
    }
    
    func getImageName () -> String? {
        return drink?.image
    }
}
