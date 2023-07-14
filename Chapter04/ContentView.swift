//
//  ContentView.swift
//  Chapter04
//
//  Created by Mike Panitz on 4/1/23.
//

import SwiftUI

struct ContentView: View {
    
    var name : String = "Freddy Douamba"
    var age: Int = 30
    var message :  String = " "
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            
            
            Text("My name is \(name) and I am \(age) years old. I like playing soccer and I love traveling. I also like to learn SwiftUI. ")
                .lineLimit(2)
                .truncationMode(.middle)
                .font(.system(size: 20))
                .fontWeight(.bold)
                .italic()
                .padding()
                .foregroundColor(Color.yellow)
                .cornerRadius(10)
            
            Label("My name is \(name) and I am \(age) years old. I like playing soccer and I love traveling. I also like to learn SwiftUI. ", systemImage: "person.crop.circle").foregroundColor(Color.blue)
                
            
            
            
            Label("My account", systemImage: "folder.fill")
                .border(Color.green, width: 4).foregroundColor(Color.red)
            
            Image("niagara image")
                .resizable()
                
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
