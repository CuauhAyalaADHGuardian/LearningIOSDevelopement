//
//  UnderstandingBindingView.swift
//  SwiftUIUdemyCourse
//
//  Created by Cuauhtemoc on 29/07/26.
//

import SwiftUI

struct LightBulbView: View {
    
    @Binding var isOn: Bool
    
    var body: some View {
        VStack {
            Image(systemName: isOn ? "lightbulb.fill": "lightbulb")
                .font(.largeTitle)
                .foregroundStyle(isOn ? .yellow: .black)
            Button("Toggle") {
                isOn.toggle()
            }
        }
    }
}
struct UnderstandingBindingView: View {
    
    @State private var isLightOn: Bool = false
    
    var body: some View {
        VStack {
            LightBulbView(isOn: $isLightOn)
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(isLightOn ? .black : .white)
    }
}

#Preview {
    UnderstandingBindingView()
}
