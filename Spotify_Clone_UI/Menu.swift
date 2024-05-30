//
//  Menu.swift
//  Spotify_Clone_UI
//
//  Created by zehra özer on 30.05.2024.
//

import SwiftUI

struct Menu: View{
    var body: some View{
        HStack{
            
            VStack(spacing: 8){
                Image(systemName: "house")
                    .font(.system(size: 20))
                
                Text("Home")
                    .font(.system(size: 12))
            }
            .foregroundColor(Color(#colorLiteral(red: 0.6901075244, green: 0.6901670098, blue: 0.6941940188, alpha: 1)))
            
            Spacer()
            
            VStack(spacing: 8){
                Image(systemName: "magnifyingglass")
                    .font(.system(size: 20))
                
                Text("Search")
                    .font(.system(size: 12))
            }
            
            Spacer()
            
            VStack(spacing: 8){
                Image(systemName: "text.justifyright")
                    .rotationEffect(.degrees(90))
                    .font(.system(size: 20))
                
                Text("Home")
                    .font(.system(size: 12))
            }
            .foregroundColor(Color(#colorLiteral(red: 0.6901075244, green: 0.6901670098, blue: 0.6941940188, alpha: 1)))
        }
        .padding(.bottom, 30)
        .padding(.top, 2)
        .padding(.horizontal, 40)
    }
}

#Preview {
    Menu()
}
