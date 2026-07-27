//
//  EnumsWithStaticFunctions.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 27/07/26.
//

enum HTTPMethod {
    case get
    case post
    case put
    case delete

    var title: String {
        switch self {
        case .get:
            return "GET"
        case .post:
            return "POST"
        case .put:
            return "PUT"
        case .delete:
            return "DELETE"
        }
    }
    
    
    static func allMethods() -> [HTTPMethod] {
        return [.get, .post, .delete, .put]
    }
}

let allHTTPMethods = HTTPMethod.allMethods()

let httpMethod = HTTPMethod.get
