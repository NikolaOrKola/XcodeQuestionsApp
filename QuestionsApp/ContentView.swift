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
                Color(.systemGreen)
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
                        //buttonStyle(.borderedProminent)
                        .tint(.blue)
                }
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
