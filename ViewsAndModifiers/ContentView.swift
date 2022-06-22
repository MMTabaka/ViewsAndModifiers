//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Milosz Tabaka on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    
    var body: some View {
        Button() {
            useRedText.toggle()
        } label: {
            Text("Hello World")
                .frame(width: 200, height: 200)
                .background(useRedText ? .red : .blue)
                .font(.largeTitle)
                .foregroundColor(.white)
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
