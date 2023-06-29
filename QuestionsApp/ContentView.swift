//
//  ContentView.swift
//  QuestionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                //Color(Color(red: 0 , green: 200 , blue: 20 ))
                //
                Color(red: 0 / 255, green: 252 / 255, blue: 50 / 255)
                    .ignoresSafeArea()
                //this is a comment
                VStack {
                    Spacer()
                    Text("Percy Jackson Quiz")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0, green: 0, blue: 128))
                    //.foregroundColor(Color.RGBColorSpace(0,0,128))
                    Spacer()
                    
                    NavigationLink(destination: QOne()) {
                        Text(" Play! ")
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color ( red : 0 , green : 20 , blue : 100) )
                    
                    //.background(Color(red: 0 , green: 20 , blue: 100))

                    //.tint(.red)
                }
                
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
