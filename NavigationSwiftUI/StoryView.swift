//
//  StoryView.swift
//  NavigationSwiftUI
//
//  Created by Anuradha Desilva on 16/01/2024.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack{
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            ScrollView{
                Text(information.story)
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top,.bottom],50)
    
    }
}

#Preview {
    StoryView()
}
