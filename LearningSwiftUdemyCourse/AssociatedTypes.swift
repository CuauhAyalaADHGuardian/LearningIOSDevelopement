//
//  AssociatedTypes.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 20/07/26.
//


struct Movie: Codable {
    let title: String
}

struct User: Codable {
    let name: String
}
/*
protocol WebserviceProtocol {
    
    associatedtype Model
    
    func getAll(url: URL, completion: (Result<[Model], Error>) -> Void)
}
 
class MovieService: WebserviceProtocol {
    typealias Model = Movie
    
    func getAll(url: URL, completion: (Result<[Model], Error>) -> Void) {
        
    }
}

class UserService: WebserviceProtocol {
    typealias Model = User
    
    func getAll(url: URL, completion: (Result<[Model], Error>) -> Void) {
        
    }
}
*/





