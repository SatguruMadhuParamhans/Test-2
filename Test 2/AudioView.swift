//
//  AudioView.swift
//  Test 2
//
//  Created by Sahibji on 21/02/23.
//

import SwiftUI

struct AudioView: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Audios")
                    .font(.largeTitle)
                    .bold()
                
                AudioSatsangButton()
                
                BhajansButton()
                
                BhajanPlaylistButton()
                
                Spacer(minLength: 100)
                
                SocialMedia()
                
                PrivacyButton()
                
                
                
                Spacer()
            }.padding(20)
        }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
    }
}

struct AudioView_Previews: PreviewProvider {
    static var previews: some View {
        AudioView()
    }
}

struct AudioSatsangButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: {
            
            if let yourURL = URL(string: "https://sahibbandgi.org/sahibBandgi-audioSatsang.htm") {
                UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
            }
            
        }) {
            Image("audioPic1")
            
        }.padding()
    }
}

struct BhajansButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: {
            
            if let yourURL = URL(string: "https://sahibbandgi.org/sahibBandgi-bhajans.htm") {
                UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
            }
            
        }) {
            Image("audioPic2")
            
        }

    }
}

struct BhajanPlaylistButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: {
            
            if let yourURL = URL(string: "https://sahibbandgi.org/sahibBandgi-playlist.htm") {
                UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
            }
            
        }) {
            Image("audioPic3")
            
        }.padding()
    }
}

