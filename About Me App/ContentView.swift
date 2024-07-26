//
//  ContentView.swift
//  About Me App
//
//  Created by Eden Cunningham on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color("Light Yellow").ignoresSafeArea()
            
            VStack(){
                    VStack {
                            ZStack {
              
                                Image("Environment").aspectRatio(contentMode: .fit).frame(width: 1, height: 1).padding(60)
                                Text("Eden Cunningham").fontWeight(.bold).multilineTextAlignment(.center)
                            }
                        Image("Me")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250, height: 400)
            
                        Text("I enjoy gardening, coding, and creativity!\n I want to help the environment with tech.").multilineTextAlignment(.trailing).lineSpacing(8.0).background(Color("Light Green"))
                    }
            }
        }
        .padding()
    }
}
#Preview {
    ContentView()
}


