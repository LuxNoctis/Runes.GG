//
//  TabBarIcon.swift
//  Runes.GG
//
//  Created by Stewart-Smith, James (WING) on 04/03/2021.
//

import SwiftUI

struct TabBarIcon: View {
    let width, height: CGFloat
    let systemIconName, tabName: String
         
         
    var body: some View {
        VStack {
            Image(systemName: systemIconName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: width, height: height)
                .padding(.top, 10)
            Text(tabName)
                .font(.footnote)
            Spacer()
        }.padding(.horizontal, -4)
    }
}


