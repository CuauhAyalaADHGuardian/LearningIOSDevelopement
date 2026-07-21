//
//  ConstrainsOnGenerics.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 20/07/26.
//
import Foundation

struct Customer: Encodable {
    let name: String
}

func encode<T: Encodable>(_ item: T) throws {
    let encoder = JSONEncoder()
    try encoder.encode(item)
}

func runConstrainsOnGenericsLesson() {
    let customer = Customer(name: "Cuauhtemoc Ayala")
    try? encode(customer)
    
    let userInfo = UserInfo(name: "Jorge Pegador")
    //try? encode(userInfo)
}

struct UserInfo {
    let name: String
}
