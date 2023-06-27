//
//  wrongPage.swift
//  QuestionsApp
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct wrongPage: View {
    var body: some View {
        ZStack{
            Color(.systemGreen)
                .ignoresSafeArea()
            //Text("You answered wrong")
            NavigationLink(destination: ContentView()) {
                Text("Incorrect")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0, green: 0, blue: 128))
            }
        }
    }
}

struct wrongPage_Previews: PreviewProvider {
    static var previews: some View {
        wrongPage()
    }
}
