//
//  ContentView.swift
//  Audio player
//
//  Created by Ruslan Usmanov on 2023-05-20.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {
            HStack {
                Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
            
            Image("CoverPicture")
                .resizable()
                .frame(width: 300, height: 300)
            
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
