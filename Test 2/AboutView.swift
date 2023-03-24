//
//  AboutView.swift
//  Test 2
//
//  Created by Sahibji on 14/02/23.
//

import SwiftUI

struct AboutView: View {
    @State private var showingMenu = false
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        
        ScrollView{
            VStack{
                Text("About Us")
                    .font(.largeTitle)
                    .bold()
                
                TrustButton()
                
                MissionButton()
                
                IdeologyButton()
                
                MediaButton()
         
                SocialMedia()
                
                PrivacyButton()
                
                
            }
        }.padding(20)
            .overlay(
                Button(action: {
                self.presentationMode.wrappedValue.dismiss()
            }) {
                Image(systemName: "x.circle.fill")
                    .padding()
                    .bold()
                    .foregroundColor(.orange)
                    .font(.system(size: 30))
                    .shadow(color: Color.black.opacity(0.9), radius: 5, x: 5, y: 5)
            }.padding(.trailing)
                ,alignment: .topTrailing
            ).background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
      
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}

struct TrustButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("aboutPic1")
            
        }.sheet(isPresented: self.$showContent) { Trust() }
            .padding()
    }
}

struct MissionButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("aboutPic2")
            
        }.sheet(isPresented: self.$showContent) { Mission() }
    }
}

struct IdeologyButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("aboutPic3")
            
        }.sheet(isPresented: self.$showContent) { Ideology() }
            .padding()
    }
}

struct MediaButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: {
            
            if let yourURL = URL(string: "https://sahibbandgi.org/sahibBandgi-mediaCoverage.htm") {
                UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
            }
            
        }) {
            Image("aboutPic4")
            
        }

    }
}

