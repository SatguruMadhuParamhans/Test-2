//
//  AboutUs.swift
//  Test 2
//
//  Created by Sahibji on 13/02/23.
//

import SwiftUI
let myColor = Color(#colorLiteral(red: 0.002305596368, green: 0.006928794086, blue: 0.1814588904, alpha: 1))
struct Home: View {
    @State var showContent = false
    
    var body: some View {
        ScrollView{
            ScrollView(.horizontal){
                HStack(spacing: 10){
                    
                    AboutUsButton()
                    
                    SatguruMadhuButton()
                    
                    SocialEndeavoursButton()
                    
                }
            }
            
            Text("We warmly welcome you to explore the only sect in the world which guarantees you TOTAL INNER PEACE and PERMANENT SALVATION . In today's world everyone is so focussed on their body's needs that they have forgotten the real reason for their birth as human beings i.e. to attain salvation. This has lead to a very SRESSFUL lifestyle. Come explore a life free from all PRESSURES, STRESS, TENSIONS, DECEIT, ANGER, ANXIETY, LUST etc.")
                .padding(20)
                .background()
                .overlay(RoundedRectangle(cornerRadius: 15)
                    .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 18)
                    .padding(3))
                
            
            SocialMedia()
                .padding(.bottom, 80)
            
        }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
            .ignoresSafeArea()
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

struct AboutUsButton: View {
    @State var showContent = false
    
    var body: some View {
        VStack{
            Button(action: { self.showContent.toggle() }) {
                Image("homePic1")
                    .resizable()
                    .frame(width: 300)
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 30))
                    .padding(.top, 15)
                    .padding(.leading, 10)
                
            }
            .sheet(isPresented: self.$showContent) { AboutView() }
        }
    }
}

struct SatguruMadhuButton: View {
    @State var showContent = false
    
    var body: some View {
        VStack{
            Button(action: { self.showContent.toggle() }) {
                Image("homePic2")
                    .resizable()
                    .frame(width: 300)
                    .clipShape(RoundedRectangle(cornerRadius: 30))
                    .scaledToFit()
                    .padding(.top, 15)
            }
            .sheet(isPresented: self.$showContent) { SatguruView() }
        }
    }
}

struct SocialEndeavoursButton: View {
    @State var showContent = false
    
    var body: some View {
        VStack{
            Button(action: { self.showContent.toggle() }) {
                Image("homePic3")
                    .resizable()
                    .frame(width: 300)
                    .clipShape(RoundedRectangle(cornerRadius: 30))
                    .scaledToFit()
                    .padding(.top, 15)
            }
            .sheet(isPresented: self.$showContent) { SocialEndeavoursView() }
        }
    }
}


