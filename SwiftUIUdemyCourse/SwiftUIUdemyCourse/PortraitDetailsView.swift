//
//  PortraitDetailsView.swift
//  SwiftUIUdemyCourse
//
//  Created by Cuauhtemoc on 28/07/26.
//

import SwiftUI

struct PortraitDetailsView: View {
    let portrait: Portrait
    @State private var zoomed: Bool = false
    
    var body: some View {
        VStack {
            Image(portrait.photo)
                .resizable()
                .aspectRatio(contentMode: zoomed ? .fill : .fit)
                .onTapGesture {
                    withAnimation() {
                        zoomed.toggle()
                    }
                }
            Text(portrait.name)
            Text("\(portrait.miles.formatted()) miles")
            Spacer()
        }.navigationTitle("Portrait of \(portrait.name)")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        PortraitDetailsView(portrait: Portrait(name: "Harrier Du Bois", photo: "Portrait_you_obscured", miles: 6))
    }
    
}
