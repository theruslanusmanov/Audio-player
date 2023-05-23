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
                Button {
                    print("Edit button was tapped")
                } label: {
                    Image(systemName: "chevron.down")
                }
                Spacer()
            }
            Image("CoverPicture")
                .resizable()
                .frame(width: 300, height: 300)
            
            Text("What To Do (&Me Remix)")
            Text("Guy Gerber")
            Spacer()
            HStack {
                Button {
                    print("PLAY")
                } label: {
                    Image(systemName: "text.line.first.and.arrowtriangle.forward")
                }
                Button {
                    print("PLAY")
                } label: {
                    Image(systemName: "backward.end.fill")
                }
                Button {
                    print("PLAY")
                } label: {
                    Image(systemName: "play.fill")
                }
                .foregroundColor(.black)
                Button {
                    print("PLAY")
                } label: {
                    Image(systemName: "forward.end.fill")
                }
                Button {
                    print("PLAY")
                } label: {
                    Image(systemName: "ellipsis")
                }
            }
            
            .frame(maxWidth: .infinity)
            .frame(height: 75)
            .background(Color("AccentColor"))
            .foregroundColor(.black)
        }
        .padding(.top, 75)
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
