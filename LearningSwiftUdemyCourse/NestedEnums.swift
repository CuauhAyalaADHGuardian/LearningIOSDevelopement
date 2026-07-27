//
//  NestedEnums.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 27/07/26.
//

enum Restaurant {

    enum Menu {
        case appetizers([String])
        case entrees([String])
        case desserts([String])
    }
    
    case name(String)
    case rating(Double)
    case location(String)
    case menu(Menu)
}

let menu: Restaurant.Menu = .entrees(["Chicken", "Beef"])
