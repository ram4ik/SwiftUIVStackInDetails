//
//  ContentView.swift
//  SwiftUIVStackInDetails
//
//  Created by ramil on 16.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Hello, SwiftUI!")
                .foregroundColor(.white)
                .padding()
                .background(Color.orange)
            Text("Another View")
                .padding()
                .frame(maxWidth: 200)
                .background(Color.blue)
                .foregroundColor(.white)
            
            VStack(alignment: .leading) {
                Text("View 1")
                    .padding()
                Text("This is really really big so we can see.")
                    .padding()
            }.overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 2))
            .padding()
        }.font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
