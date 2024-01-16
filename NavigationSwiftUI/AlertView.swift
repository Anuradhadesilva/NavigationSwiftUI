//
//  AlertView.swift
//  NavigationSwiftUI
//
//  Created by Anuradha Desilva on 12/01/2024.
//

import SwiftUI

struct AlertView: View {
    @State private var alertIspresent = false
    var body: some View {
        NavigationView{
            VStack{
                Button(action: {
                    self.alertIspresent = true
                }, label: {
                    /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                })
                .frame(width: 100, height: 50)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(5.0)
                .alert(isPresented: $alertIspresent , content: {
                    Alert(title: Text("Do you want purchase"),
                          message: Text("You have bought 3 items!"),
                          primaryButton: .cancel(Text("Not Now")),
                          secondaryButton: .default(Text("Yes"), action: {
                        print("start purchase")
                    }))
                    //                          dismissButton: .default(Text("Got It!")))
                })
                
            }
        }
    }
}

#Preview {
    AlertView()
}
