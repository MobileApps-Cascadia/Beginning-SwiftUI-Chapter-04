//
//  ContentView.swift
//  Chapter04
//
//  Created by Mike Panitz on 4/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        var name = "Kenny"
        var age = 21
        let combo = ("My name is \(name) and I am \(age)")
        
        VStack (spacing: 30) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(combo)
                .lineLimit(2)
                .truncationMode(/*@START_MENU_TOKEN@*/.middle/*@END_MENU_TOKEN@*/)
            Text("This is going to be a really long line so that I can see what is going on \(combo)")
                .lineLimit(2)
                .truncationMode(/*@START_MENU_TOKEN@*/.middle/*@END_MENU_TOKEN@*/)
            Text("Hello I am doing my best to make this exactly 2 lines it is difficult \(combo)")
                .lineLimit(2)
                .truncationMode(/*@START_MENU_TOKEN@*/.middle/*@END_MENU_TOKEN@*/)
            Text("\(combo)")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.red)
            Text(combo)
                .font(.custom("Courier New", size: 24))
                .fontWeight(.light)
                .foregroundColor(Color(red: 1.0, green: -0.002, blue: 0.823))
            
            Label("My friends", systemImage: "person.2.fill" )
                .foregroundColor(Color.blue)
            
            Label("Person", image: "custom.figure.walk.arrival")
                
}
        .padding()
}}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
