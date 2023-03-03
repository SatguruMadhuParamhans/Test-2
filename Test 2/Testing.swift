//
//  Testing.swift
//  SahibBandgi
//
//  Created by Sahibji on 24/02/23.
//

import SwiftUI

struct Testing: View {
    private var noOfImages = 5
    private let timer = Timer.publish(every: 3, on: .main, in: .common).autoconnect()
    @State private var currentIndex = 0
    
    var body: some View {
        ScrollView{
            VStack{
                
                Text("Our Social Endeavors")
                    .font(.system(size: 28))
                    .modifier(CenterModifier())
                    .bold()
                    .padding(.top, 40)
                
                SocialText1()
                
                VideoView(videoID: "AoA5bOnNsSQ")
                    .frame(minHeight: 200, maxHeight: UIScreen.main.bounds.height * 0.5)
                    .cornerRadius(12)
                    .background()
                    .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))
                
                //Slideshow
                                TabView(selection: $currentIndex) {
                                    ForEach(1..<noOfImages) { num in
                                        Image("social_endeavors_app"+"\(num)")
                                            .resizable()
                                            .tag(num)
                                            .listRowBackground(myColor)
                                    }
                                }
                                .tabViewStyle(PageTabViewStyle())
                                .frame(width: 300, height: 300)
                                .onReceive(timer, perform: { _ in
                                    currentIndex = currentIndex < noOfImages ? currentIndex + 1 : 0
                                })
            }
            
        }
                
            }
            
        }

struct Testing_Previews: PreviewProvider {
    static var previews: some View {
        Testing()
    }
}
