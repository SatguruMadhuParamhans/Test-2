//
//  WatchFollowView.swift
//  SahibBandgi
//
//  Created by Sahibji on 26/02/23.
//

import SwiftUI

struct WatchFollowView: View {
    var body: some View {
        
        ScrollView{
            VStack{
                Text("Watch / Follow Us")
                    .font(.largeTitle)
                    .bold()
                    .padding(.bottom, 40)
                VStack{
                    Text("TV Channels")
                        .font(.system(size: 24))
                        .bold()
                        .padding(.top, 5)
                    
                    Text("Satsang broadcasted on the following channels")
                        .bold()
                        .padding(.top, -5)
                    HStack{
                        VStack{
                            Image("tv_logo_shubh")
                                .padding(.horizontal, 10)
                                .overlay(RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                            
                            Text("Daily 7:20am")
                                .padding(.top, -10)
                        }
                        
                        VStack{
                            Image("tv_logo_satsang")
                                .padding(.horizontal, 10)
                                .overlay(RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 20))
                            
                            Text("Mon-Sat 8:20pm")
                                .padding(.top, -10)
                        }
                    }
                }.padding()
                .overlay(RoundedRectangle(cornerRadius: 15)
                    .stroke(Color.black, lineWidth: 2))
                
                VStack{
                    
                }.padding(10)
                
                VStack{
                    VStack{
                        Text("Follow Us @")
                            .font(.system(size: 24))
                            .bold()
                            .padding(.top)
                        
                        Text("Click on social media channel icons below and follow us for regular updates")
                            .bold()
                            .padding()
                            .padding(.top, -5)
                    }
                    
                    SocialMedia()
                        .padding()
                }
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color.black, lineWidth: 2))
                    .padding(.horizontal)
                
                PrivacyButton()
                    .padding(.top,200)
                
                
                
            }
        }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
    }
}
    
struct WatchFollowView_Previews: PreviewProvider {
    static var previews: some View {
        WatchFollowView()
    }
}
