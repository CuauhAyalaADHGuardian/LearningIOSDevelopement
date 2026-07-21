//
//  ProtocolExtensions.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 21/07/26.
//

protocol Animal {
    var name: String {get}
    func makeSound()
}

extension Animal {
    func makeSound() {
        print("Some of some animal.")
    }
}

struct Dog: Animal {
    var name: String
    
    func makeSound() {
        print("Woof!")
    }
}

struct Cat: Animal {
    var name: String
}

func runProtocolExtensions() {
    let dog = Dog(name: "Jorge")
    dog.makeSound()
    
    let cat = Cat(name: "Esmeralda")
    cat.makeSound()
}

