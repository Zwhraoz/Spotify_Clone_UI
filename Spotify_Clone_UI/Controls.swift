//
//  Settings.swift
//  Spotify_Clone_UI
//
//  Created by zehra özer on 30.05.2024.
//

import SwiftUI

struct Controls: View{
    var body: some View{
        HStack{
            VStack(alignment: .leading, spacing: 10){
                HStack{
                    Text("Album")
                    Circle()
                        .frame(width: 3, height: 3)
                    Text("2011")
                }
                
                HStack(spacing: 25){
                    Image(systemName: "plus.circle")
                    Image(systemName: "arrow.down.circle")
                    Image(systemName: "ellipsis")
                }
                .font(.system(size: 25))
            }
            .foregroundColor(Color(#colorLiteral(red: 0.6901075244, green: 0.6901670098, blue: 0.6941940188, alpha: 1)))
            .font(.system(size: 14))
            
            Spacer()
                          
                    Image(systemName: "shuffle")
                    .foregroundColor(Color(#colorLiteral(red: 0.1079577729, green: 0.7236167789, blue: 0.3314852118, alpha: 1)))
                    .font(.system(size: 35))
            
            
            ZStack{
                    Circle()
                        .frame(width: 60, height: 60)
                        .foregroundColor(Color(#colorLiteral(red: 0.1079577729, green: 0.7236167789, blue: 0.3314852118, alpha: 1)))
                    
                    Image(systemName: "play.fill")
                        .foregroundColor(.black)
                        .font(.system(size: 25))
                }
        }.padding(.horizontal)
    }
}


#Preview {
    Controls()
}
