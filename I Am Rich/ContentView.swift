//
//  ContentView.swift
//  I Am Rich
//
//  Created by Mufti, Shayan on 4/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // ZStack used to hold both the color and text
        ZStack {
            Color(.systemPink)                  // Change background color
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)    // Allows edges to be filled with the background color as-well

            // Vertical stack
            VStack {
                Text("I am rich")
                    .font(.system(size: 50))        // Change font size
                    .fontWeight(.bold)              // Change font to bold
                    .foregroundColor(Color.white)   // Change font color
                
                Image("diamond")                      // Add image
                    .resizable()                      // For being able to resize the image
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)  // Fit image properly onto UI
                    .frame(width: 200, height: 200, alignment: .center)     // Change frame of image
                
                
                
                
                .padding()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
