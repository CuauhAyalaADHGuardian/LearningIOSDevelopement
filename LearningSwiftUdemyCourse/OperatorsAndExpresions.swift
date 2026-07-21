//
//  OperatorsAndExpresions.swift
//  SwiftBasics
//
//  Created by Cuauhtemoc on 08/07/26.
//

func runOperatorsLesson() {
    let a = 10
    let b = 5

    let sum = a + b
    let difference = a - b
    let product = a * b
    let quotient = a / b
    let reminder = a % b

    print(sum, difference, product, quotient, reminder)

    let x = 7
    let y = 10

    // COMPARISION OPERATORS

    let isEqual = x == y
    let isNotEqual = x != y
    let isGreater = x > y
    let isLessOrEqual = x <= y
    let isGreaterOrEqual = x >= y

    print(isEqual, isNotEqual, isGreater, isLessOrEqual, isGreaterOrEqual)

    // LOGICAL OPERATORS

    let hasAccess = true
    let isAdmin = false

    let canProceed = hasAccess && isAdmin // Logical AND
    let hasPrivileges = hasAccess || isAdmin // Logical OR

    let isGuest = !isAdmin // Logial NOT: true

    print(canProceed, hasPrivileges, isGuest)

    var count = 5
    count = count + 3
    count += 3
    count -= 3

    // TERNARY CONDITIONAL OPERATOR
    let isNight = true

    let message = isNight ? "Good Night" : "Good Morning"
    print(message)
}
