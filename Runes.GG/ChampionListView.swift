//
//  ChampionListView.swift
//  Runes.GG
//
//  Created by Stewart-Smith, James (WING) on 09/11/2020.
//

import SwiftUI

struct ChampionButton: ButtonStyle {
    let buttonWidth: CGFloat
    
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .padding()
            .contentShape(Rectangle())
            .frame(width: buttonWidth, height: 100)
            .background(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 0.4))
            .border(Color.red, width: 4)
            .font(.largeTitle)
            .foregroundColor(.white)
        
    }
}



struct ChampionListView: View {
    
    @Environment(\.presentationMode) var mode: Binding<PresentationMode>
    
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                Color.black
                    .ignoresSafeArea()
                        
                ScrollView {
                    VStack(spacing: 20) {
                        Section {
                            Text("SELECT A CHAMPION")
                                .font(.title)
                                .fontWeight(.bold)
                        }.foregroundColor(.white)
                        
                        Section {
                            
                            ForEach(0..<championList.count) { thisChampion in
                                NavigationLink(championList[thisChampion].name, destination: ChampionView(selectedChampion: championList[thisChampion]).navigationBarBackButtonHidden(true))
                                    .buttonStyle(ChampionButton(buttonWidth: geometry.size.width))
                                        
                                
                            }.navigationBarItems(leading: Button(action: {
                                self.mode.wrappedValue.dismiss()
                            }) {
                                Image(systemName: "arrow.left")
                            })
                    }
                }
                    
            }
                
            Spacer()
                
            HStack {
                TabBarIcon(width: geometry.size.width/5, height: geometry.size.height/28, systemIconName: "homekit", tabName: "Home")
                TabBarIcon(width: geometry.size.width/5, height: geometry.size.height/28, systemIconName: "heart", tabName: "liked")
                TabBarIcon(width: geometry.size.width/5, height: geometry.size.height/28, systemIconName: "plus", tabName: "Add")
                TabBarIcon(width: geometry.size.width/5, height: geometry.size.height/28, systemIconName: "waveform", tabName: "Records")
                TabBarIcon(width: geometry.size.width/5, height: geometry.size.height/28, systemIconName: "person.crop.circle", tabName: "Account")
            }
                .frame(width: geometry.size.width, height: geometry.size.height/8)
                .background(Color(.white)
                .shadow(radius: 2))
                //.ignoresSafeArea()
                .edgesIgnoringSafeArea(.bottom)
        }
      }
        
    }
}


/*struct ChampionListView_Previews: PreviewProvider {
    static var previews: some View {
        ChampionListView()
    }
}*/
