//
//  OptionalChaining.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 20/07/26.
//

class Person {
    var name: String
    var age: Int?
    var address: Address?
    
    init(name: String, age: Int?, address: Address? = nil) {
        self.name = name
        self.age = age
        self.address = address
    }
}

class Address {
    var street: String
    var city: String
    
    init(street: String, city: String) {
        self.street = street
        self.city = city
    }
}

func runChainingLesson() {
    let person: Person? = Person(name: "Cuauhtemoc Ayala", age: nil, address: Address(street: "", city: "Nogales, Sonora"))
    
    /*
    if let age = person?.age {
        print(age)
    }
    //print(person?.age)
    
    let age = person?.age ?? 69
    print(age)
     */
    if let city = person?.address?.city {
        print(city)
    }
    
}
