//
//  RawValues.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 21/07/26.
//

enum Weekday: Int {
    case sunday = 1
    case monday
    case tuesday
    case wednesday
    case thrusday
    case friday
    case saturday
}

enum HTTPStatusCode: String {
    case ok = "200"
    case notFound = "404"
    case badRequest = "400"
}


enum UserRole: String, Codable {
    case admin = "admin"
    case user = "user"
}

func runRawValues() {
    print("inside raw values Leeson")
    print(Weekday.monday.rawValue)
    print("Finishing raw values Leeson")
    
    print(HTTPStatusCode.notFound.rawValue)
    
    let day = 4
    
    if let weekday = Weekday(rawValue: day) {
        print(weekday)
    }
     
    let userRole = UserRole.admin
    /*let jsonData = try JSONEncoder().encode(userRole)
    print(jsonData)
    
    JSONDecoder().decode(UserRole.self, from: jsonData)
    print(decodedUserRole.rawValue)
     */
}
