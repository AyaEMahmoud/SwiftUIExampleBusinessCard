//
//  InfoView.swift
//  SwiftUIExampleBusinessCard
//
//  Created by Aya Mahmoud on 09/12/2023.
//

import SwiftUI

struct InfoView: View {
    let imageName: String
    let infoText: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 16)
            //                        .foregroundColor(.white)
                .fill(Color.white)
                .frame(width: 330, height: 50)
            
            HStack {
                Image(systemName: imageName)
                //                            .foregroundColor(.green)
                Text(infoText)
            }
        }
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill",
                 infoText: "Hello, world")
//        .previewLayout(.fixed(width: 330, height: 50))
//        .previewLayout(.sizeThatFits)
    }
}
