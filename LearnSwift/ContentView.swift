//
//  ContentView.swift
//  LearnSwift
//
//  Created by 종현 on 11/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            Text("Turtle Rock")
                .font(.body)
                .fontWeight(.medium)
                .foregroundColor(.green)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                
                Spacer()
                
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding(/*@START_MENU_TOKEN@*/.all, 12.0/*@END_MENU_TOKEN@*/)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
