//
//  NiranjanVsParampurushView.swift
//  SahibBandgi
//
//  Created by Sahibji on 26/02/23.
//

import SwiftUI

struct NiranjanVsParampurushView: View {
    var body: some View {
        
        ScrollView{
            VStack{
                Text("Niranjan Vs Parampurush")
                    .font(.largeTitle)
                    .bold()
                    .padding(.top)
                
                    Image("image_twenty_one_loks")
                        .resizable()
                        .frame(maxWidth: 400, maxHeight: 600)
                        .padding(.horizontal, 10)

                
                SocialMedia()
                
                PrivacyButton()
                
                
            
            }
        }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
    }
}

struct NiranjanVsParampurushView_Previews: PreviewProvider {
    static var previews: some View {
        NiranjanVsParampurushView()
    }
}
