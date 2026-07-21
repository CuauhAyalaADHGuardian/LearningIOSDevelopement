//
//  ConditionalStatements.swift
//  SwiftBasics
//
//  Created by Cuauhtemoc on 08/07/26.
//

// CONDITIONAL STATEMENTS

func runConditionalStatementsLesson() {
    let temperature = 98

    if temperature > 80 {
        print("It's a hot day today!")
    } else if temperature >= 60 && temperature <= 70 {
        print("it's a good day!")
    } else {
        print("It's not a hot day today :c")
    }

    // SWITCH STATEMENTS

    let dayOfWeek = 3

    switch dayOfWeek {
    case 1:
        print("Monday")
    case 2:
        print("Tuesday")
    case 3:
        print("Wednesday")
    case 4:
        print("Thursday")
    case 5:
        print("Friday")
    case 6:
        print("Weekend!")
    default:
        print("Unknown day")
    }

    let score = 85

    switch score {
    case 0 ..< 60:
        print("Fail")
    case 60 ..< 70:
        print("Barely passed")
    case 70 ..< 80:
        print("Did Well")
    case 80 ..< 90:
        print("Pretty Good")
    case 90 ..< 100:
        print("Great")
    default:
        print("Invalid score")
    }
}
