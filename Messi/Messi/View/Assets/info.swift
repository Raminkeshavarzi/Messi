//
//  info.swift
//  Messi
//
//  Created by Ramin on 18/5/21.
//

import SwiftUI

struct info: View {
    var title: String
    var answer: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 15)
            .frame(width: 380, height: 70, alignment: .center)
            .foregroundColor(.blue)
            .overlay(HStack{
                Text("\(title): \(answer)").fontWeight(.semibold)
                    .font(.system(size: 30))
                    .foregroundColor(.black)
            })
            .padding()
    }
}


struct info_Previews: PreviewProvider {
    static var previews: some View {
        info(title: "Team", answer: "FCB")
            .previewLayout(.sizeThatFits)
    }
}
