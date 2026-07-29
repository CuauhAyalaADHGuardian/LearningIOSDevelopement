//
//  UnderstandingEnvironmentView.swift
//  SwiftUIUdemyCourse
//
//  Created by Cuauhtemoc on 29/07/26.
//

import SwiftUI
import Observation

@Observable
class AppState {
    var isOn: Bool  = false
}

struct LightBulbView2: View {
    
    @Environment(AppState.self) private var appState: AppState
    
    var body: some View {
        VStack {
            Image(systemName: appState.isOn ? "lightbulb.fill": "lightbulb")
                .font(.largeTitle)
                .foregroundStyle(appState.isOn ? .yellow: .black)
            Button("Toggle") {
                appState.isOn.toggle()
            }
        }
    }
}

struct LightRoomView: View {
    var body: some View {
        LightBulbView2()
    }
}


struct UnderstandingEnvironmentView: View {
    @Environment(AppState.self) private var appState: AppState
    var body: some View {
        LightRoomView()
    }
}

#Preview {
    UnderstandingEnvironmentView()
        .environment(AppState())
}
