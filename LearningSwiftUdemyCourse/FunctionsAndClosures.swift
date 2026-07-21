//
//  FunctionsAndClosures.swift
//  SwiftBasics
//
//  Created by Cuauhtemoc on 08/07/26.
//

func greet(name: String, age: Int) -> String {
    return "Hello, my name is \(name), and I'm \(age) years old."
}

func greet(person name: String, from country: String = "USA") -> String {
    return "Hello \(name)! Greetings from \(country) "
}



func runFunctionsAndClosuresLesson() {
    let greeting = greet(name: "Miguel Arroz", age: 28)
    print(greeting)
    
    let greeting1 = greet(name: "Sergio Rice", age: 30)
    print(greeting1)
    
    let greeting2 = greet(person: "Alice")
    print(greeting2)
    
    let greeting3 = greet(person: "Jóse", from: "Guaymas")
    print(greeting3)
    
    let add: (Int, Int) -> Int = { (a: Int, b: Int) in return a + b}
    
    let result = add(5,3)
    print(result)
    
    let multiply: (Int, Int) -> Int = {$0 * $1}
    print(multiply(6,7))
}


