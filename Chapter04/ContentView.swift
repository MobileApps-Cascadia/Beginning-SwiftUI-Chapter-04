//
//  ContentView.swift
//  Chapter04
//
//  Created by Mike Panitz on 4/1/23.
//

import SwiftUI

struct ContentView: View {
    let name = "John"
    let age = 25
    
    var body: some View {
        let message = "My name is \(name) and I am \(age) years old."
        Text(message)
            .font(.custom("Courier New", size: 18))
            .foregroundColor(Color(red: 0.3, green: 0.5, blue: 0.8))
            .bold()
            .italic()
            .underline()
            .lineLimit(2)
            .truncationMode(.middle)
            .padding()
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
