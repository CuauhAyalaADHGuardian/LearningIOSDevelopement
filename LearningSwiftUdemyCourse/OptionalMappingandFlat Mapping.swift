//
//  Optional Mapping and Flat Mapping.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 20/07/26.
//


func runOptionalMapFlatMapping() {
    let name: String? = "cuauhtemoc Ayala"
    
    let result = name.map {
        $0.count
    }
    
    print(result)
    
    let number: String? = "10"
    let flatMapResult = "10".flatMap {
        $0
    }
    print(flatMapResult)
}
