//
//  Track.swift
//  Spotify_Clone_UI
//
//  Created by zehra özer on 30.05.2024.
//

import SwiftUI

struct Track: View{
    let name: String
    let artists: String
    let playing: Bool
    
    var body: some View{
        HStack{
            VStack(alignment: .leading, spacing: 5){
                Text(name)
                    .font(.system(size: 14))
                    .foregroundColor(playing ? Color(#colorLiteral(red: 0.1079577729, green: 0.7236167789, blue: 0.3314852118, alpha: 1)) : .white)
                
                HStack{
                    Text(artists)
                        .font(.system(size: 12))
                }
                .foregroundColor(Color(#colorLiteral(red: 0.6901075244, green: 0.6901670098, blue: 0.6941940188, alpha: 1)))
            }
            
            Spacer()
            
            Image(systemName: "ellipsis")
        }
        .padding(.horizontal)
    }
}
