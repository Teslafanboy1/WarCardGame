//
//  ContentView.swift
//  WarCardGame
//
//  Created by Sankarshan Balaji on 3/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Background
        ZStack {
            Image("background")
                .ignoresSafeArea()
            // War Logo
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                        Text("0")
                            .font(.largeTitle)
                    }.foregroundColor(.white)
                    Spacer()

                    VStack {
                      Text("CPU")
                        Text("0")
                            .font(.largeTitle)
                        
                    }
                    .foregroundColor(.white)
                    Spacer()
                }
                Spacer()
            }
            
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
