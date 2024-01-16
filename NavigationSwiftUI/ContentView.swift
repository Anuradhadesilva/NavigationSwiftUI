//
//  ContentView.swift
//  NavigationSwiftUI
//
//  Created by Anuradha Desilva on 12/01/2024.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }
            
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            FunFactsView()
                .tabItem {
                    Label("Fun Fact", systemImage: "hand.thumbsup")
                }
        }
//        NavigationView{
//            Screen(title: "Home", text:"First Screen" ,image: "house", buttonColor: .black)
//        }
    }
}
#Preview {
    ContentView()
}
//struct Screen: View {
//    let title: String
//    let text: String
//    let image: String
//    let buttonColor: Color
//    var body: some View {
//        VStack{
//            Text("Anuradha")
//        }
//       
//        
//    }
//        
//}

//VStack{
//    GaugeView()
//    ImageChange(image: image)
//    Text(text)
//        .font(.system(size: 20, weight: .light, design: .default))
//        .padding()
//    NavigationLink(
//        destination: Screen(title: "Notifications", text:"Second Screen", image: "bell", buttonColor: .blue),
//        label: {
//            ContinueButton(color: buttonColor)
//        }
//    )
//}
//.navigationTitle(title)
//struct ContinueButton: View {
//    let color: Color
//    var body: some View {
//        Text("Continue")
//            .frame(width: 100, height: 40)
//            .background(color)
//            .foregroundColor(.white)
//            .cornerRadius(6.0)
//    }
//}
//
//struct ImageChange: View {
//    let image: String
//    var body: some View {
//        Image(systemName: image)
//            .resizable()
//            .frame(width: 100,
//                   height: 100,
//                   alignment: .center
//            )
//    }
//}
//struct GaugeView: View {
//    var body: some View {
//        Gauge(value: 33, in: 0...100){
//            Text("Speed")
//        } currentValueLabel: {
//            Text("Speed")
//        } minimumValueLabel: {
//           Text("0")
//        } maximumValueLabel: {
//            Text("100")
//        }
//        .tint(Gradient(colors: [Color.secondary, Color.blue, Color.black]))
//        .gaugeStyle(.accessoryCircular)
//        
//        
//    }
//}
//



