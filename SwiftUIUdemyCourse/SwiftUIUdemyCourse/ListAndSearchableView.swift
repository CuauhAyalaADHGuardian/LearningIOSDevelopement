//
//  ListAndSearchableView.swift
//  SwiftUIUdemyCourse
//
//  Created by Cuauhtemoc on 29/07/26.
//

import SwiftUI

struct ListAndSearchableView: View {
    @State private var search: String = ""
    @State private var friends: [String] = ["John", "Esmeralda", "Jorge", "Luis", "Matty"]

    @State private var filteredCoworkers: [String] = []
    
    var body: some View {
        VStack {
            List(filteredCoworkers, id: \.self) { friend in
                Text(friend)
            }
            .listStyle(.plain)
            .searchable(text: $search)
            .onChange(of: search) {
                    if search.isEmpty {
                        filteredCoworkers = friends
                    } else {
                        filteredCoworkers = friends.filter {
                            $0.contains(search)
                        }
                    }
            }
            Spacer()
        }.padding()
            .onAppear(perform: {
                filteredCoworkers = friends
            })
        .navigationTitle("Coworkers")
    }
}

#Preview {
    NavigationStack {
        ListAndSearchableView()
    }
    
}
