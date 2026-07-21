//
//  Loops.swift
//  SwiftBasics
//
//  Created by Cuauhtemoc on 08/07/26.
//

func runLoopsLesson() {
    let fruits = ["Apple", "Banana", "Cherry"]

    /*
    print(fruits[0])
    print(fruits[1])
    print(fruits[2])
    */

    for fruit in fruits {
        print(fruit)
    }

    // WHILE
    var counter = 5

    while counter > 0 {
        print("Countdown: \(counter)")
        counter -= 1
    }

    // REPEAT WHILE
    var attemps = 0
    let maxAttemps = 3
    repeat {
        print("Attempt \(attemps + 1)")
        attemps += 1
    } while attemps < maxAttemps

    // CONTINUE AND BREAK

    for number in 1...10 {
        if number == 3 {
            continue
        }
        if number == 8 {
            break
        }

        print("Number: \(number)")
    }
}
