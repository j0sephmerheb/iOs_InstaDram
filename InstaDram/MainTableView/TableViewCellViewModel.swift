//
//  TableViewCellViewModel.swift
//  InstaDram
//
//  Created by Joseph on 02/08/2020.
//  Copyright © 2020 Joseph Merheb. All rights reserved.
//

import Foundation

class TableViewCellViewModel {
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
        return "Time: " + drink.preparationTime
    }
    
    func getImageName () -> String? {
        return drink?.image
    }
}
