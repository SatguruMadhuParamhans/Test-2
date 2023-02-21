//
//  AboutView.swift
//  Test 2
//
//  Created by Sahibji on 14/02/23.
//

import SwiftUI

struct AboutView: View {
    @State private var showingMenu = false
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
         
                Spacer()
            }.padding(20)
        }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
      
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
            
        }.sheet(isPresented: self.$showContent) { FAQsView() }
            .padding()
    }
}

struct MissionButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("aboutPic2")
            
        }.sheet(isPresented: self.$showContent) { AboutView() }
    }
}

struct IdeologyButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("aboutPic3")
            
        }.sheet(isPresented: self.$showContent) { AboutView() }
            .padding()
    }
}

struct MediaButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("aboutPic4")
            
        }.sheet(isPresented: self.$showContent) { AboutView() }
    }
}

