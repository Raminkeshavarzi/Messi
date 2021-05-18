//
//  ContentView.swift
//  Messi
//
//  Created by Ramin on 18/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
                Image("messi")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 400, height: 400, alignment: .center)
                    .clipShape(Circle())
                    .padding()
                
                Text("Messi").font(.title)
                    .font(.system(size: 90))
                    .fontWeight(.semibold)
                    .foregroundColor(.blue)
                
                Divider()
                
                info(title: "Team", answer: "FC Barcelona")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

