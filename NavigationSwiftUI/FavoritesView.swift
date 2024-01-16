//
//  FavoritesView.swift
//  NavigationSwiftUI
//
//  Created by Anuradha Desilva on 16/01/2024.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack{
            Text("Favourites")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            
            Text("hobbies")
                .font(.title2)
            
            HStack{
                ForEach(information.hobbies, id: \.self){ hobby in
                    Image(systemName: hobby).resizable()
                        .frame(maxWidth: 70, maxHeight: 55)
                }
                .padding()
            }
            .padding()
            
            Text("Foods")
                .font(.title2)
            
            HStack(spacing: 60){
                ForEach(information.foods, id: \.self){ food in
                    Text(food)
                        .font(.system(size: 48))
                    
                }
            }
            .padding()
            
            Text("Favorite Colors")
                           .font(.title2)


                       HStack(spacing: 30) {
                           ForEach(information.colors, id: \.self) { color in
                               color
                                   .frame(width: 70, height: 70)
                                   .cornerRadius(10)
                           }
                       }
                       .padding()
        }
    }
}

#Preview {
    FavoritesView()
}
