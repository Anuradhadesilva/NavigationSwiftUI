//
//  FunFactsView.swift
//  NavigationSwiftUI
//
//  Created by Anuradha Desilva on 16/01/2024.
//

import SwiftUI

struct FunFactsView: View {
    @State private var funFact = ""
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        Button("click"){
            funFact = information.funFacts.randomElement()!
        }
        Text(funFact)
    }
}

#Preview {
    FunFactsView()
}
