//
//  GenericFunctions.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 20/07/26.
//

let names = ["Esmeralda", "José", "Abel"]
let numbers = [3, 6, 7, 8]

func firstElement<T>(_ array: [T]) -> T? {
    array.first
}

func runGenericsFunctionsLesson() {
    //print(firstElement(names))
    
    if let firstName = firstElement(names) {
        print(firstName)
    }
    
    if let number = firstElement(numbers) {
        print(number)
    }
}
