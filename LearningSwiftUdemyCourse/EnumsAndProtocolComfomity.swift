//
//  EnumsAndProtocolComfomity.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 27/07/26.
//

enum Fruit: Equatable {
    case apple
    case banana
    case orange
    
}


let fruit1 = Fruit.apple
let fruit2 = Fruit.banana

func runEnumsProtocolComformance() {
    if fruit1 == fruit2 {
        print("Fruits are same")
    } else {
        
        print("Fruits are not same")
    }
}


