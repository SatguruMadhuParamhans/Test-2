//
//  Mission.swift
//  SahibBandgi
//
//  Created by Sahibji on 24/02/23.
//

import SwiftUI

struct Mission: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        ScrollView{
            VStack{
                Text("Our Mission")
                    .font(.largeTitle)
                    .bold()
                    .padding(.top, 20)
                
                Text("Chal Hansa Satlok Chhoro Ye Sansara,\nYeh Sansar Kaal Hai Raja,\nYahan Karm Ka Jaal Pasaara")
                    .bold()
                    .italic()
                    .padding(.top, 5)
                    
                    
                
                Image("image_mission")
                    .resizable()
                    .frame(height: 140)
                    .padding(.horizontal, 10)
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 5))
                
                Text("Sahibji has established this spiritual organisation with only one prime objective i.e. to lead mankind towards the path of Satya Bhakti which is the ultimate path of salvation based on true wisdom of SantMat -path which was preached by the very first Saint - Kabir Sahib. This will liberate the soul which is a part of Supreme Lord (Sahib) permanently from the endless cycle of birth and death, and the soul will then reach its true origin - Amarlok. Our mission is to focus upon creating the awareness amongst mankind about the true ideology and teachings of Satya Bhakti which is above Sargun Bhakti and Nirgun Bhakti (worship of form and formless God), which all is the creation of Niranjan (Mind/God of Death). Adoption of 'Seven Golden Principles' is the pre-condition of Sant Satguru Madhu Paramhans Sahib for each individual being who wants to come under His fold of ideology i.e 'Satya Bhakti' (SantMat/Satguru Bhakti).")
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

struct Mission_Previews: PreviewProvider {
    static var previews: some View {
        Mission()
    }
}
