//
//  QOne.swift
//  QuestionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct QOne: View {
    var body: some View {
        VStack{
            
            Spacer()
            
            Text("Who are Grover Underwood and Annabeth Chase ?  \n ")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color(red: 0, green: 0, blue: 128))
            NavigationStack {
                
                NavigationLink(destination: wrongPage()) {
                    Text(" Main charecter's enemy and girlfriend \n \n")
                }
                
                NavigationLink(destination: QTwo()) {
                    Text("A saytr and a demigod \n \n")
                }
               
                NavigationLink(destination: wrongPage() ) {
                    Text("a couple of gods")
                }

                
            }
            
        }
        .padding()
    }
}

struct QOne_Previews: PreviewProvider {
    static var previews: some View {
        QOne()
    }
}
