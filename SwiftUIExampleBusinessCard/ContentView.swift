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
            Text("Aya E Mahmoud")
                .font(Font.custom("Pacifico-Regular", size: 44))
                .bold()
                .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
