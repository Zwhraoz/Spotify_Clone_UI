//
//  Cover.swift
//  Spotify_Clone_UI
//
//  Created by zehra özer on 30.05.2024.
//

import SwiftUI

struct Cover: View{
    var body: some View{
        ZStack(alignment: .top){
            Image("cover")
                .resizable()
                .frame(width: 220, height: 220)
                .shadow(radius: 5)
            
            Image(systemName: "chevron.left")
                .offset(x: -165)
                .font(.system(size: 20))
        }
    }
}

#Preview {
    Cover()
}
