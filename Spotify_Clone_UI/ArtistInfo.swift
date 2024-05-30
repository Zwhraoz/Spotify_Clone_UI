//
//  ArtistInfo.swift
//  Spotify_Clone_UI
//
//  Created by zehra özer on 30.05.2024.
//

import SwiftUI

struct ArtistInfo: View{
    var body: some View{
        HStack{
            VStack(alignment: .leading){
                Text("21")
                    .font(.system(size: 25, weight: .bold))
                
                HStack{
                    Image("profilePic")
                        .resizable()
                        .frame(width: 25, height: 25)
                        .clipShape(Circle())
                    
                    Text("Adele")
                        .font(.system(size: 14, weight: .bold))
                }
            }
            .padding(.leading)
            .padding(.top)
            
            Spacer()
        }
    }
}

#Preview {
    ArtistInfo()
}
