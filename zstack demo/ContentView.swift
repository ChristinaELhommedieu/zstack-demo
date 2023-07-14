//
//  ContentView.swift
//  zstack demo
//
//  Created by Christina L'Hommedieu on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.7, green: 0.75, blue: 1.0)
            VStack(alignment: .leading, spacing : 20)
            {
                Image("1989")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack{
                    Text("Taylor Swift")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    Text("lyrical wonder")
                }
                Text("blurb")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
