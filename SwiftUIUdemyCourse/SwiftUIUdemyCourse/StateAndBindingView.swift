//
//  StateAndBindingView.swift
//  SwiftUIUdemyCourse
//
//  Created by Cuauhtemoc on 28/07/26.
//

import SwiftUI

struct StateAndBindingView: View {
    
    //@State private var count: Int = 67
    @State private var isOn: Bool = false
    var body: some View {
        VStack {
            Toggle(isOn: $isOn) {
                Text(isOn ? "On" : "Off")
            }.fixedSize()
            /*Text("\(count)")
                .font(.largeTitle)
            Button("Increment") {
                count += 1
            }*/
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(isOn ? .green : .red)
    }
}

#Preview {
    StateAndBindingView()
}
