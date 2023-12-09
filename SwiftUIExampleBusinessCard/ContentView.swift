//
//  ContentView.swift
//  SwiftUIExampleBusinessCard
//
//  Created by Aya Mahmoud on 09/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.44, green: 0.12, blue: 0.32, opacity: 1.00)
                .ignoresSafeArea()
            VStack {
                Image("aya")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 160.0, height: 160.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 6)
                    )

                Text("Aya E Mahmoud")
                    .font(Font.custom("Pacifico-Regular", size: 44))
                    .bold()
                .foregroundColor(.white)
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
