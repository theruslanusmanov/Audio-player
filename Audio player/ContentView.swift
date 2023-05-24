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
            
            ProgressView(value: 0.5)
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
            VStack(spacing: 0) {
                HStack(spacing: -1) {
                    Button {
                        print("PLAY")
                    } label: {
                        Image(systemName: "text.line.first.and.arrowtriangle.forward")
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .border(.black, width: 1)
                    Button {
                        print("PLAY")
                    } label: {
                        Image(systemName: "backward.end.fill")
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .border(.black, width: 1)
                    Button {
                        print("PLAY")
                    } label: {
                        Image(systemName: "play.fill")
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .border(.black, width: 1)
                    .foregroundColor(.black)
                    .background(Color("AccentColor"))
                    Button {
                        print("PLAY")
                    } label: {
                        Image(systemName: "forward.end.fill")
                    }
                    .frame(
                        minWidth: 0,
                        maxWidth: .infinity,
                        minHeight: 0,
                        maxHeight: .infinity
                    )
                    .border(.black, width: 1)
                    Button {
                        print("PLAY")
                    } label: {
                        Image(systemName: "ellipsis")
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .border(.black, width: 1)
                }
                .background(Color("DefaultColor"))
                .frame(maxWidth: .infinity)
                .frame(height: 75)
                .foregroundColor(Color("TextColor"))
                HStack{}
                    .frame(maxWidth: .infinity)
                    .frame(height: geometry.safeAreaInsets.bottom)
                    .background(Color("DefaultColor"))
            }
            
            
            
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
