//
//  MediaPlayer.swift
//  Spotify_Clone_UI
//
//  Created by zehra özer on 30.05.2024.
//

import SwiftUI

struct MediaPlayer: View{
    var body: some View{
        HStack{
            HStack{
                Image("cover")
                    .resizable()
                    .frame(width: 60, height: 60)
                
                VStack(alignment: .leading){
                    Text("Rolling in the Deep")
                    Text("Adele")
                        .foregroundColor(Color(#colorLiteral(red: 0.6901075244, green: 0.6901670098, blue: 0.6941940188, alpha: 1)))
                }
                .font(.system(size: 15))
            }
            
            Spacer()
            
            HStack(spacing: 15){
                Image(systemName: "hifispeaker")
                    .foregroundColor(Color(#colorLiteral(red: 0.6901075244, green: 0.6901670098, blue: 0.6941940188, alpha: 1)))
              Image(systemName: "plus.circle")
                Image(systemName: "play.fill")
                
            }
            .font(.system(size: 25))
            .padding(.trailing)
        }
        .border(Color.black, width: 0.3)
    }
}

#Preview {
    MediaPlayer()
}
