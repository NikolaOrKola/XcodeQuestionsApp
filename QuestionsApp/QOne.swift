//
//  QOne.swift
//  QuestionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct QOne: View {
    var body: some View {
        
        Text("Who are Grover Underwood and Annabeth Chase ? ")
            .fontWeight(.heavy)
            .foregroundColor(Color(red: 0, green: 0, blue: 128))
    }
}

struct QOne_Previews: PreviewProvider {
    static var previews: some View {
        QOne()
    }
}
