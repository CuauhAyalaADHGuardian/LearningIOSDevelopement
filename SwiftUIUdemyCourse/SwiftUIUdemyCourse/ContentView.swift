//
//  ContentView.swift
//  SwiftUIUdemyCourse
//
//  Created by Cuauhtemoc on 27/07/26.
//
import SwiftUI

struct PortraitCellView: View {
    let portrait: Portrait
    var body: some View {
        HStack(alignment: .top) {
            Image(portrait.photo)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 100)
                .clipShape(.circle)
            VStack {
                Text(portrait.name)
                Text("\(portrait.miles.formatted()) miles")
            }
        }
    }
}

struct ContentView: View {
    
    let portraits = [
        Portrait(name: "Harrier Du Bois", photo: "Portrait_you_obscured", miles: 6),
        Portrait(name: "Dolores Dei", photo: "Portrait_Dolores", miles: 1000000),
        Portrait(name: "Call me Mañana", photo: "Portrait_manana", miles: 2),
        Portrait(name: "Titus", photo: "Portrait_titus", miles: 20)
    ]
    var body: some View {
        NavigationStack {
            List(portraits) {
                portrait in
                NavigationLink(value: portrait) {
                    PortraitCellView(portrait: portrait)
                }
            }.navigationTitle("Portraits c:")
                .navigationDestination(for:  Portrait.self) {
                    portrait in
                    PortraitDetailsView(portrait: portrait)
                }
        }
        
        /*VStack(spacing: 20) {
            Text("This is the first line")
                .foregroundStyle(.cyan)
            Text("Hello, world. I am Cuauhtemoc Ayala!")
                .font(.title)
                .fontWeight(.heavy)
                .padding([.top, .bottom], 20)
            Text("This is the third line")
                .foregroundStyle(.green)
                .font(.title2)
            Image("conquest_of_revachol_flat_contrast")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
            AsyncImage(url: URL(string: "https://static.wikia.nocookie.net/discoelysium_gamepedia_en/images/4/4e/Portrait_you_nogrin_shaved.png/revision/latest?cb=20191028100210")) { image in
                image.resizable()
            } placeholder: {
                ProgressView()
            }
                .frame(width: 200, height: 200)
            
        
        }
        .padding()
        .foregroundStyle(.orange)*/
    }
}

#Preview {
    ContentView()
}
