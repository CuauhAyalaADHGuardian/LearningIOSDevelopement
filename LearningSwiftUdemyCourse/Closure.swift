//
//  Closure.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 20/07/26.
//

func mul(a: Int, b: Int) -> Int {
    a * b
}

func runClosuresLesson() {
    
    let add: (Int, Int) -> Int = { (a: Int, b: Int) in return a + b}
    
    let result = add(5, 3)
    print(result)
    
    let multiply: (Int, Int) -> Int = { $0 * $1 }
    
    print(multiply(4, 2))
    
    // TRAILING CLOSURE SYNTAX
    
    performAction {
        print("perform Action called")
    }
    
    //CAPTURING VALUES IN CLOSURES
    
    let incrementByTwo = makeIncrementer(incrementAmount: 2)
    print(incrementByTwo())
    print( incrementByTwo())
}

func performAction(action: () -> Void) {
    action()
}

func makeIncrementer(incrementAmount: Int) -> () -> Int {
    var total = 0
    return {
        total += incrementAmount
        return total
    }
}
