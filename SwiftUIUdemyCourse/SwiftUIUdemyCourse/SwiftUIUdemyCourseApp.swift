//
//  SwiftUIUdemyCourseApp.swift
//  SwiftUIUdemyCourse
//
//  Created by Cuauhtemoc on 27/07/26.
//

import SwiftUI

@main
struct SwiftUIUdemyCourseApp: App {
    @State private var appState = AppState()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(appState)
        }
    }
}
