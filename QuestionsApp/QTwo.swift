//
//  QTwo.swift
//  QuestionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct QTwo: View {
    var body: some View {
        Text("Where is Camp Half-Blood ? \n")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color(red: 0, green: 0, blue: 128))
        NavigationStack {
            
            NavigationLink(destination: SwiftUIView() ) {
                Text("Long Island New York \n ")
            }
            
            NavigationLink(destination: wrongPage()) {
                Text("Oakland Hills California \n ")
            }
            
            NavigationLink(destination: wrongPage() ) {
                Text("Boston Massachusetts \n ")
            }

            
            
        }
        
        
        
        
    }
}

struct QTwo_Previews: PreviewProvider {
    static var previews: some View {
        QTwo()
    }
}
