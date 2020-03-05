//
//  ContentView.swift
//  SwiftUIImage
//
//  Created  Chang Sophia on 3/5/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("Spies-in-Disguise")
            .resizable() //stretch except top and bottom area
           .scaledToFit()
            .frame(width:300)
                
            .overlay(
                 Rectangle()
                    .foregroundColor(Color(red: 0.4, green: 0.2, blue: 0.3, opacity: 0.4))
                
                
                .overlay(Text("You can bird me,\n but you can’t stop me")
                    .font(.system(size:25,design: .rounded))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(),
                         alignment: .bottom
                 )
                   
        )
            
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
