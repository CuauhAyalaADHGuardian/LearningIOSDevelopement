//
//  AssociatedValue.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 23/07/26.
//

enum Request {
    case get(String)
    case post(String, [String: Any])
    
}


func makeRequest(_ request: Request) {
    switch request {
    case .get(let url):
        print(url)
    case .post(let url, let parameters):
        print(url)
        print(parameters)
    }
}

enum Result<T> {
    case success(T)
    case failure(Error)
}

func fetchData(completion: ((Result<String>) -> Void)) {
    
}
