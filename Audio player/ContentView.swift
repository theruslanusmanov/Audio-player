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
                .font(.title)
            Text("Guy Gerber")
                .foregroundColor(.gray)
            
            Spacer()
            
            ProgressView(value: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
            HStack {
                VStack(alignment: .leading) {
                    Text("Label")
                        .font(.caption)
                    Text("Rumors")
                        .font(.title)
                }
                Spacer()
                VStack(alignment: .leading) {
                    Text("BPM")
                        .font(.caption)
                    Text("122")
                        .font(.title)
                }
            }
            .foregroundColor(.gray)
            .padding(20)
            HStack {
                VStack(alignment: .leading) {
                    Text("Genre")
                        .font(.caption)
                    Text("Melodic House & Techno")
                        .font(.title)
                }
                Spacer()
                VStack(alignment: .leading) {
                    Text("Key")
                        .font(.caption)
                    Text("8A")
                        .font(.title)
                }
            }
            .foregroundColor(.gray)
            .padding(20)
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
