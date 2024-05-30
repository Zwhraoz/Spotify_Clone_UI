//
//  ContentView.swift
//  Spotify_Clone_UI
//
//  Created by zehra özer on 30.05.2024.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack{
            Background()
            VStack {
                Cover()
                VStack{
                    ArtistInfo()
                    Controls()
                    
                    VStack(spacing: 24){
                        Track(name: "Rolling in the Deep", artists: "Adele", playing: true)
                        Track(name: "Rumor Has It", artists: "Adele", playing: false)
                        Track(name: "Turning Tables", artists: "Adele",  playing: false)
                        Track(name: "Don't You Remember", artists: "Adele ", playing: false)
                        Track(name: "Set Fire to Rain ", artists: "Adele", playing: false)
                    }.padding(.top)
                }
                Spacer()
            }
            
            VStack{
                MediaPlayer()
                Menu()
            }
            .background(Color(#colorLiteral(red: 0.1568410099, green: 0.1568752527, blue: 0.1568388343, alpha: 1)))
            .offset(y: UIScreen.main.bounds.height / 2 - 75)
            
        }.foregroundColor(.white)
    }
}









#Preview {
    ContentView()
}
