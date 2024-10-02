//
//  SwiftUIView.swift
//  PresentMe2
//
//  Created by Knana Adel Alshabibi on 28/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Rectangle()
            .fill(Color(UIColor(red: 0.8, green: 0.9, blue: 0.7, alpha: 1.0))) // Adjust the color as needed
            .frame(width: 200, height: 400) // Set the desired size
            .cornerRadius(20) // Optional: rounded corners
            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0, y: 5) // Shadow effect
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
