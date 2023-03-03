//
//  MenuListView.swift
//  Test 2
//
//  Created by Sahibji on 15/02/23.
//

import SwiftUI


struct MenuListView: View {
    
    
    @State var isModal: Bool = false
    
    var body: some View {
        ScrollView{
            VStack{
                Text("Menu")
                    .font(.largeTitle)
                    .bold()
                KabirButton()
                
                FAQsButton()
                
                ContactsButton()
                
                GuruVsSatguruButton()
                
                NiranjanVsParamButton()
                
                Watch_FollowButton()
                
                SocialMedia()
                
                PrivacyButton()
                
                
                Spacer()
            }.padding(20)
        }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
      
    }
}

#if DEBUG
struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}
#endif

struct FAQsButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("menuPic3")
            
        }.sheet(isPresented: self.$showContent) { FAQsView() }
            .padding()
    }
}

struct KabirButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("menuPic1")
            
        }.sheet(isPresented: self.$showContent) { KabirSahibView() }
    }
}

struct ContactsButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("menuPic4")
            
        }.sheet(isPresented: self.$showContent) { ContactsView() }
    }
}

struct NiranjanVsParamButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("menuPic5")
            
        }.sheet(isPresented: self.$showContent) { NiranjanVsParampurushView() }
    }
}

struct GuruVsSatguruButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("menuPic6")
            
        }.sheet(isPresented: self.$showContent) { GuruVsSatguruView() }
            .padding()
    }
}

struct Watch_FollowButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: { self.showContent.toggle() }) {
            
            Image("menuPic7")
            
        }.sheet(isPresented: self.$showContent) { WatchFollowView() }
            .padding()
    }
}


