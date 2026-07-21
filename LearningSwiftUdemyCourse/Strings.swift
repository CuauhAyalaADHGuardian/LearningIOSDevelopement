//
//  Strings.swift
//  SwiftBasics
//
//  Created by Cuauhtemoc on 08/07/26.
//

// STRINGS AND STRINGS INTERPOLATORS

func runStringsLesson() {
    var language = "Swift"

    // Contatenation

    var greeting = "Hello, " + language + "!"
    print(greeting)

    // Appending

    language.append(" Programming")

    print(language)

    // String Interpolation

    let name = "Alice"
    let age = 25
    let height = 5.9

    let introduction = "My name is \(name), I ma \(age) years old, and I'm \(height) feet tall."
    print(introduction)
}
