//
//  ContentView.swift
//  klaraMeApp
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
//COMMENT

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("hi,")
                    .font(.largeTitle)
                          .multilineTextAlignment(.center)
                          
                      TextField("(type your name!)", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                          .multilineTextAlignment(.center)
                          .font(.largeTitle)
                                      
                      }
                  Button("Submit") {
                  }
                  .font(.title3)
                  .buttonStyle(.borderedProminent)
                  .tint(.gray)
            
            Text("this is me and my dog!")
                .font(.title)
            HStack {
                Image("ludvik")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
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
