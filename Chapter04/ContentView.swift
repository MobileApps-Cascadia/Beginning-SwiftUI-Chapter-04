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

        VStack {
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
            
            Label(message, systemImage: "person.fill")
                .foregroundColor(.green)
                .font(.headline)
            
            // Change the color of the icon to have two colors
            Image(systemName: "heart.circle.fill")
                .renderingMode(.original)
                .foregroundColor(.pink)
                .background(Color.blue)
                .clipShape(Circle())
                .frame(width: 100, height: 100)
            //Icon Obtained from "https://icons8.com/icon/51974/xcode"
            Image("icons8-xcode-48")
                .resizable()
                .frame(width: 100, height: 100)
            
            VStack {
                        Text(message)
                            .font(.system(size: 20, weight: .medium))
                            .foregroundColor(Color(.sRGB, red: 0.1, green: 0.5, blue: 0.8, opacity: 1.0))
                            .bold()
                            .italic()
                            .underline()
                            .lineLimit(2)
                            .truncationMode(.middle)
                            .padding()
                        
                        Text("Font examples:")
                            .font(.headline)
                        
                        Text(message)
                            .font(.custom("Courier New", size: 20))
                            .foregroundColor(.red)
                            .lineLimit(2)
                            .truncationMode(.middle)
                            .padding()
                        
                        Text("Color examples:")
                            .font(.headline)
                        
                        Text(message)
                            .font(.system(size: 20, weight: .medium))
                            .foregroundColor(.green)
                            .lineLimit(2)
                            .truncationMode(.middle)
                            .padding()
                        
                        Text("Length examples:")
                            .font(.headline)
                        
                        Text("One line")
                            .font(.system(size: 20, weight: .medium))
                            .foregroundColor(.orange)
                            .lineLimit(2)
                            .truncationMode(.middle)
                            .padding()
                        
                        Text("Exactly two lines\nwith a line break")
                            .font(.system(size: 20, weight: .medium))
                            .foregroundColor(.purple)
                            .lineLimit(2)
                            .truncationMode(.middle)
                            .padding()
                        
                        Text("More than two lines\nwith multiple line breaks\nin the message text")
                            .font(.system(size: 20, weight: .medium))
                            .foregroundColor(.blue)
                            .lineLimit(2)
                            .truncationMode(.middle)
                            .padding()
                    }
        }
                .padding()
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
