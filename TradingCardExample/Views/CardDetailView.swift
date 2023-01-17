//
//  CardDetailView.swift
//  TradingCardExample
//
//  Created by Russell Gordon on 2023-01-17.
//

import SwiftUI

struct CardDetailView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            
            HStack {
                
                // Force horizontal width as big as possible
                Spacer()
                
            }
            
            // Character name
            //"Emoji"
            Text("🍣")
                .font(Font.custom("Helvetica", size: 144.0, relativeTo: .largeTitle))
            
            Group {

                // Style
                Text("Style")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)
                
                // Style description
                //"description"
                Text("Having a sunny disposition, Mr. Sunglasses likes to cruise the highways of California in his vintage convertible.")
                
                // Type
                //"Type"
                Text("Type")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)
                
                // Type description
                Text("Nigiri")

                // Combo
                //"Combot"
                Text("Combo")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)
                
                // Combo description
                Text("Wasabi and Soy Sauce")

                //Element
                //"Element"
                Text("Element")
                    .font(.title2.smallCaps())
                    .fontWeight(.bold)
                
                // Element description
                Text("Water")

            }
            
            // Push content up in the card
            Spacer()
            
        }
        // Give all elements inside the VStack a bit of padding
        .padding()
        // Background
        //"color"
        .background(
            Color("Yellow")
        )
        // Trim sharp edges of VStack box
        .clipShape(
            RoundedRectangle(cornerRadius: 25)
        )
        // Border
        .overlay(
            RoundedRectangle(cornerRadius: 25)
                .stroke(Color.black, lineWidth: 5)
        )
        // Move in from edges
        .padding()
        // Nav title
        //"name"
        .navigationTitle("Nigiri")

    }
}

struct CardDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            CardDetailView()
        }
    }
}
