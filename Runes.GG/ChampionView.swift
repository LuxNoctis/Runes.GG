//
//  ChampionView.swift
//  Runes.GG
//
//  Created by Stewart-Smith, James (WING) on 09/11/2020.
//

import SwiftUI

struct ChampionView: View {
    
    var selectedChampion: Champion
    
    @Environment(\.presentationMode) var mode: Binding<PresentationMode>
    
    @State private var showKeystoneModal: Bool = false
    @State private var showPrimaryFirst: Bool = false
    @State private var showPrimarySecond: Bool = false
    @State private var showPrimaryThird: Bool = false
    
    @State private var showSecondaryFirst: Bool = false
    @State private var showSecondarySecond: Bool = false
    
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Image(selectedChampion.name)
                        .resizable()
                        .frame(width: 500, height: 250, alignment: .top)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                       
                    
                    Text(selectedChampion.name.uppercased())
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    
                    Text("'" + selectedChampion.title + "'")
                        .italic()
                        .foregroundColor(Color.white)
                    
                    Text("━━━━━━ CLASS ━━━━━━")
                        .foregroundColor(Color.white)
                        .font(.title2)
                        .padding()
                    
                    HStack(spacing: 0) {
                        Image(selectedChampion.role)
                            .resizable()
                            .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .padding()
                        Text(selectedChampion.role)
                            .font(.title3)
                            .fontWeight(.black)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                    }
                    
                    Group {
                        Text("━━━━━━ RUNES ━━━━━━")
                            .foregroundColor(Color.white)
                            .font(.title2)
                            .padding()
                        
                        HStack(spacing: 0) {
                            Image(selectedChampion.Keystone.path)
                                .resizable()
                                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .padding()
                            Text(selectedChampion.Keystone.path)
                                .font(.title2)
                                .fontWeight(.black)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                        }.padding()
                        
                        HStack(spacing: 0) {
                            
                            Button(action: {
                                    self.showKeystoneModal = true
                                }) {
                                Image(selectedChampion.Keystone.name)
                                .resizable()
                                .frame(width: 80, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                                
                                Text(selectedChampion.Keystone.name)
                                    .font(.body)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.leading)
                                
                            }.sheet(isPresented: self.$showKeystoneModal) {
                                KeystoneModalView(selectedRune: selectedChampion.Keystone)
                              }
                            
                        }.padding()
                        
                        HStack(spacing: 0) {
                            Button(action: {
                                    self.showPrimaryFirst = true
                                }) {
                                Image(selectedChampion.primaryFirst.name)
                                .resizable()
                                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                                
                                Text(selectedChampion.primaryFirst.name)
                                    .font(.body)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.leading)
                                
                            }.sheet(isPresented: self.$showPrimaryFirst) {
                                PrimaryFirstModalView(selectedRune: selectedChampion.primaryFirst)
                              }
                        
                        }.padding()
                        
                        HStack(spacing: 0) {
                            Button(action: {
                                    self.showPrimarySecond = true
                                }) {
                                Image(selectedChampion.primarySecond.name)
                                .resizable()
                                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                                
                                Text(selectedChampion.primarySecond.name)
                                    .font(.body)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.leading)
                                
                            }.sheet(isPresented: self.$showPrimarySecond) {
                                PrimarySecondModalView(selectedRune: selectedChampion.primarySecond)
                              }
                        }.padding()
                        
                        HStack(spacing: 0) {
                            Button(action: {
                                    self.showPrimaryThird = true
                                }) {
                                Image(selectedChampion.primaryThird.name)
                                .resizable()
                                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                                
                                Text(selectedChampion.primaryThird.name)
                                    .font(.body)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.leading)
                                
                            }.sheet(isPresented: self.$showPrimaryThird) {
                                PrimaryThirdModalView(selectedRune: selectedChampion.primaryThird)
                              }
                        }.padding()
                        
                        HStack(spacing: 0) {
                            Image(selectedChampion.secondaryFirst.path)
                                .resizable()
                                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .padding()
                            Text(selectedChampion.secondaryFirst.path)
                                .font(.title2)
                                .fontWeight(.black)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.leading)
                        }.padding()
                        
                        HStack(spacing: 0) {
                            Button(action: {
                                    self.showSecondaryFirst = true
                                }) {
                                Image(selectedChampion.secondaryFirst.name)
                                .resizable()
                                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                                
                                Text(selectedChampion.secondaryFirst.name)
                                    .font(.body)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.leading)
                                
                            }.sheet(isPresented: self.$showSecondaryFirst) {
                                SecondaryFirstModalView(selectedRune: selectedChampion.secondaryFirst)
                              }
                        }.padding()
                        
                        HStack(spacing: 0) {
                            Button(action: {
                                    self.showSecondarySecond = true
                                }) {
                                Image(selectedChampion.secondarySecond.name)
                                .resizable()
                                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                
                                
                                Text(selectedChampion.secondarySecond.name)
                                    .font(.body)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.leading)
                                
                            }.sheet(isPresented: self.$showSecondarySecond) {
                                SecondarySecondModalView(selectedRune: selectedChampion.secondarySecond)
                              }
                        }.padding()
                    }
                    
                }
            }
        }.navigationBarItems(leading: Button(action: {
            self.mode.wrappedValue.dismiss()
        }) {
            Image(systemName: "arrow.left")
        })
    }
}


