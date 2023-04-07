//
//  ContentView.swift
//  Chapter04
//
//  Created by Mike Panitz on 4/1/23.
//

import SwiftUI

struct ContentView: View {
    
    //This code was created via chatGPT
    // Create variables to hold a name and an age
    var name = "John"
    var age = 30
    
    // Create a new message that includes the name and age variables
    var message: String {
        return "My name is \(name) and I am \(age) years old."
    }
    
    var body: some View {
        VStack(alignment: .leading) {
            // Display the message in a Text view
            Text(message)
                // Limit the display to 2 lines
                .lineLimit(2)
                // Truncate the middle of the last line
                .truncationMode(.middle)
                // Change the font to Courier New
                .font(.custom("Courier New", size: 20))
                // Change the color to red
                .foregroundColor(.red)
                // Make the text bold
                .bold()
                // Make the text italicized
                .italic()
                // Make the text underlined
                .underline()
            Label("Hello, World!", systemImage: "house.fill")
                .foregroundColor(.accentColor) // Change the color of the icon to red
            
            //The rest of the code is NOT written by chatGPT
            Image(systemName: "cloud.sun.rain.fill")
                .symbolRenderingMode(.palette)
                .foregroundStyle(.red, .teal, .green)
                .imageScale(.large)
            //A sidenote: I created this clock for a project
            Label {
            Text("Custom SVG Label")
            }
            icon: {
            Image("HewittEstates&Antiques_Clock - B&W")
            .resizable()
            .frame(width: 30, height: 30)
            .foregroundColor(.accentColor)
            }
            .foregroundColor(.mint)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
