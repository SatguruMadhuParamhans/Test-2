//
//  SatguruView.swift
//  Test 2
//
//  Created by Sahibji on 21/02/23.
//

import SwiftUI
import WebKit

struct SatguruView: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Satguru Madhu Paramhansji")
                    .font(.system(size: 28))
                    .bold()
                    .padding(.top, 35)
                
                SatguruText1()

                VideoView(videoID: "AoA5bOnNsSQ")
                    .frame(minHeight: 200, maxHeight: UIScreen.main.bounds.height * 0.5)
                    .cornerRadius(12)
                    .background()
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                
                SatguruText2()

                Text("Click button below for more info")
                    .bold()
                    .modifier(CenterModifier())
                    .padding()
                    .background()
                
                SatguruButton()
                    .padding()
                    .modifier(CenterModifier())
                    .background()
                    .lineLimit(500)
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
            }
            
            SocialMedia()
            
            PrivacyButton()
            
        }.background((Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1))))
            .ignoresSafeArea(.all)
    }
}

struct SatguruView_Previews: PreviewProvider {
    static var previews: some View {
        SatguruView()
    }
}



struct SatguruText1: View{
    
    var body: some View {
        LazyVStack{
            TextView(text: "His holiness Sadguru Madhu Paramhansji has served in the Indian army for 24 years. In 1967 at the age of 17, He joined Indian Army in Mahar Regiment and served the nation for 24 years till 1991. He retired as J.C.O (Junior Commissioned Officer) taking voluntary retirement from Indian Army.")
                .frame(height: 165)
        }
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

        
    }
}

struct SatguruText2: View{
    
    var body: some View {
        LazyVStack{
            TextView(text: "In 1970, at the age of 20, He started his journey towards awakening the souls with true knowledge of creation of the universe, purpose of its creation, how life was formed (jeevas), how different species were created, how they were bound by Kal Nirajan so that no jeeva can escape this creation and how humans can escape from this worldly ocean once they are blessed with 'Alive Holy Naam' (Saar Naam / Sajeevan Naam) through his spiritual discourses (Satsang). He started blessing the devotees with the real 'Saar Naam'. The only objective of Satguru is to liberate the souls of the Supreme Lord from the trap of the formless Mind (Nirakaar mann) and body (Maya) by making individual soul realise about the real motive and importance of human life. That's why He says: 'The thing that I possess, cannot be found anywhere in this Universe'.")
                .frame(height: 450)
        }
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

        
    }
}
struct SatguruButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: {
            
            if let yourURL = URL(string: "https://sahibbandgi.org/sahibBandgi-satguru.htm") {
                UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
            }
            
        }) {
            Image("menuPic2")
            
        }
    }
}

