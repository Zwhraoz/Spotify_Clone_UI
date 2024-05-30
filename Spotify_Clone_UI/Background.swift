//
//  Background.swift
//  Spotify_Clone_UI
//
//  Created by zehra özer on 30.05.2024.
//

import SwiftUI

struct Background: View{
    
    let colors: [Color] = [Color(#colorLiteral(red: 0.7061157823, green: 0.7325446606, blue: 0.7311173081, alpha: 1)), Color(#colorLiteral(red: 0.3433935046, green: 0.3730022311, blue: 0.4128251374, alpha: 1)), Color(#colorLiteral(red: 0.2254956961, green: 0.2392531037, blue: 0.2081129849, alpha: 1)), Color(#colorLiteral(red: 0.2102095783, green: 0.2164476514, blue: 0.1941699982, alpha: 1)), Color(#colorLiteral(red: 0.07057534903, green: 0.07059564441, blue: 0.07057406753, alpha: 1)), Color(#colorLiteral(red: 0.07057534903, green: 0.07059564441, blue: 0.07057406753, alpha: 1)), Color(#colorLiteral(red: 0.07057534903, green: 0.07059564441, blue: 0.07057406753, alpha: 1)), Color(#colorLiteral(red: 0.07057534903, green: 0.07059564441, blue: 0.07057406753, alpha: 1))]
    
    var body: some View{
        LinearGradient(gradient: Gradient(colors: colors), startPoint: .top, endPoint: .bottom)
            .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    Background()
}
