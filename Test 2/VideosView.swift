//
//  VideoView.swift
//  Test 2
//
//  Created by Sahibji on 21/02/23.
//

import SwiftUI

struct VideosView: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Satsang Video")
                    .font(.largeTitle)
                    .bold()
                
                SatsangVideoButton()
                
                ShortVideoButton()
                
                Spacer(minLength: 300)
                
                SocialMedia()
                
                PrivacyButton()
                
            }.padding(20)
        }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
    }
}

struct VideosView_Previews: PreviewProvider {
    static var previews: some View {
        VideosView()
    }
}

struct SatsangVideoButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: {
            
            if let yourURL = URL(string: "https://sahibbandgi.org/sahibBandgi-videoSatsang.htm") {
                UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
            }
            
        }) {
            Image("videoPic1")
            
        }.padding()
    }
}

struct ShortVideoButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: {
            
            if let yourURL = URL(string: "https://www.youtube.com/playlist?list=PLqzMcN6-YElkI4jmuVPRTr9GeeE91Mkik") {
                UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
            }
            
        }) {
            Image("videoPic2")
            
        }

    }
}
