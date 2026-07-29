//
//  ListsandSwiftUI.swift
//  SwiftUIUdemyCourse
//
//  Created by Cuauhtemoc on 28/07/26.
//

import SwiftUI

struct ListsandSwiftUI: View {
    
    @State private var name: String = ""
    @State private var friends: [String] = []
    
    var body: some View {
        VStack {
            TextField("Enter Name", text: $name)
                .textFieldStyle(.roundedBorder)
                .onSubmit {
                    friends.append(name)
                    name = ""
                }
            List(friends, id: \.self) {
                friend in
                Text(friend)
            }
            Spacer()
        }.padding()
    }
}

#Preview {
    ListsandSwiftUI()
}
