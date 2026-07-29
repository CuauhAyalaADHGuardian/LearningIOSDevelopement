//
//  UnderstandingEnvironmentObjectView.swift
//  SwiftUIUdemyCourse
//
//  Created by Cuauhtemoc on 29/07/26.
//

import SwiftUI
/*
// Pre IOS 17
class AppState: ObservedObject {
    @Published var isOn: Bool = false
}

struct LightBulbObjectView: View {
    
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

struct UnderstandingEnvironmentObjectView: View {
    @State private var isLightOn: Bool = false
    
    var body: some View {
        VStack {
            LightBulbObjectView(isOn: $isLightOn)
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(isLightOn ? .black : .white)
    }
}

#Preview {
    UnderstandingEnvironmentObjectView().
    environmentObject(AppState())
}
*/
