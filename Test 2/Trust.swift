//
//  Trust.swift
//  SahibBandgi
//
//  Created by Sahibji on 24/02/23.
//

import SwiftUI

struct Trust: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        
        ScrollView{
            VStack{
                Text("Our Trust")
                    .font(.largeTitle)
                    .bold()
                    .padding(.top, 20)
                
                Text("Teen Lok Se Bhinn Pasara,\nAmarlok Satguru ka Nyara")
                    .bold()
                    .italic()
                    .padding(.top, 5)
                
                Image("image_trust")
                    .resizable()
                    .padding(.horizontal, 10)
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                
                Text("Sahib Bandgi Spiritual Organisation is registered under society named Sant Girdharanand Paramhans Sant Ashram with the competent authorities of Indian Government.\n\n**Our Registration No is: 1895/S/1992.**\n\nOur organisation is popularly known as '**Sahib Bandgi**'. Sahib Bandgi means **salutation (Bandgi) to the Supreme Lord (Sahib)** who is present in every living being in the form of soul.")
                    .padding()
                    .background()
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                
                SocialMedia()
                
                PrivacyButton()
                
                
                
            }
        }.overlay(
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

struct Trust_Previews: PreviewProvider {
    static var previews: some View {
        Trust()
    }
}
