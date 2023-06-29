//
//  SwiftUIView.swift
//  QuestionsApp
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
            Text("Who is Rachel Dare ? \n")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color(red: 0, green: 0, blue: 128))
            
            NavigationLink(destination: wrongPage()) {
                Text("A Demigod \n ")
            }
            
            NavigationLink(destination: wrongPage()) {
                Text("The Oracle of Dodona \n ")
            }
            
            NavigationLink(destination: CongratsPage() ) {
                Text("The Oracle of Delphi \n ")
            }

        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
