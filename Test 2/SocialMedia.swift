//
//  SocialMedia.swift
//  Test 2
//
//  Created by Sahibji on 20/02/23.
//

import SwiftUI

struct SocialMedia: View {
    var body: some View {
        VStack {
            Text("----------Reach Us at----------")
                .font(.system(size: 18))
                .bold()
                .padding(.horizontal)
            
            HStack {
                Text("")
                
                Button(action: {
                    
                    if let yourURL = URL(string: "https://www.youtube.com/user/SahibBandgi") {
                        UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
                    }
                    
                }) {
                    Image("social_youtube")
                }.padding()
                
                Button(action: {
                    
                    if let yourURL = URL(string: "https://www.instagram.com/sahib_bandgi_official/") {
                        UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
                    }
                    
                }) {
                    Image("social_instagram")
                }.padding()
                
                Button(action: {
                    
                    if let yourURL = URL(string: "https://www.facebook.com/sahibbandgi.jammu/") {
                        UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
                    }
                    
                }) {
                    Image("social_facebook")
                }.padding()
                
                Button(action: {
                    
                    if let yourURL = URL(string: "https://t.me/s/SahibBandgiofficial") {
                        UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
                    }
                    
                }) {
                    Image("social_telegram")
                }.padding()
                
            }
            
        }
    }
}

struct SocialMedia_Previews: PreviewProvider {
    static var previews: some View {
        SocialMedia()
    }
}
