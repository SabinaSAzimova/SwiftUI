//
//  ContentView.swift
//  uitest
//
//  Created by Sabina Azimova on 11.04.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello, world!")
//            .padding()
//        Text("Hello").padding().background(Color.blue)
      
//        Text("Hello, world!").padding(.all)
//            .background(Color.green).cornerRadius(10).foregroundColor(Color.white)
//            .padding(.all)
//            .background(Color.blue)
        VStack {
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack() {
                Spacer()
                Text("Hello")
                Spacer()
                Text("World!")
                Spacer()
            }
            
            Spacer()
        }
        
        
        
       

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
