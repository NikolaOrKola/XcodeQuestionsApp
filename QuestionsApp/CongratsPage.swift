//
//  CongratsPage.swift
//  QuestionsApp
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct CongratsPage: View {
    var body: some View {
        VStack{
            Text("Congrats !!! \n ")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color(red: 0, green: 0, blue: 128))
            
            NavigationLink(destination: ContentView()) {
                Text(" Play Again ? ")
            }
        }
    }
}

struct CongratsPage_Previews: PreviewProvider {
    static var previews: some View {
        CongratsPage()
    }
}
