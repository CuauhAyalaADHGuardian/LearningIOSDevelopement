//
//  EnumsWithComputedProperties.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 27/07/26.
//

enum Weather {
    case sunny(temperature: Double)
    case rainy(rainfall: Double)
    
    var isNiceWearther: Bool {
        switch self {
        case .sunny(let temp):
            return temp > 67
        case .rainy(let rainfall):
            return rainfall < 0.5
        }
    }
}

func runEnumsWithComputedProperties() {
    let weather = Weather.sunny(temperature: 80)
    print(weather.isNiceWearther)
}


