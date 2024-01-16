//
//  HomeView.swift
//  NavigationSwiftUI
//
//  Created by Anuradha Desilva on 16/01/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            Text("All About")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding()
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)

            Text(information.name)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
        
    }
}

#Preview {
    HomeView()
}
