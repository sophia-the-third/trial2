//
//  ContentView.swift
//  trial2
//
//  Created by Jackie Emanuel Clark on 2/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("ass")
            
        }
        .padding()
        ZStack {
            Text("woof").frame(width: 281, height: 38)
            .background(Color(red: 0.76, green: 0.83, blue: 0.98))
            .cornerRadius(10)
        }
        
    }
    
}

#Preview {
    ContentView()
}
