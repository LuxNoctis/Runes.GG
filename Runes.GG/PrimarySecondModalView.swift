//
//  PrimarySecondModalView.swift
//  Runes.GG
//
//  Created by Stewart-Smith, James (WING) on 28/11/2020.
//

import SwiftUI

struct PrimarySecondModalView: View {

    var selectedRune: Rune
    
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            ScrollView {
                Image(selectedRune.name)
                    .resizable()
                    .frame(width: 200, height: 200, alignment: .top)
                    .padding()
                
                Text(selectedRune.name)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                HStack(spacing: 0) {
                    Image(selectedRune.path)
                        .resizable()
                        .frame(width: 50, height: 50, alignment: .leading)
                        .padding()
                    Text(selectedRune.path)
                        .font(.title2)
                        .fontWeight(.black)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                }
                
                Text(selectedRune.description)
                    .foregroundColor(Color.white)
                    .frame(width: 300, alignment: .center)
                
            }
        }
        
    }
}

