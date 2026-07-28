//
//  Portrait.swift
//  SwiftUIUdemyCourse
//
//  Created by Cuauhtemoc on 27/07/26.
//

import Foundation

struct Portrait: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let photo: String
    let miles: Double
}
