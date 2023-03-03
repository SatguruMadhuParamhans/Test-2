//
//  SocialEndeavoursView.swift
//  Test 2
//
//  Created by Sahibji on 21/02/23.
//

import SwiftUI

struct SocialEndeavoursView: View {
    
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
                    .padding(.top, 35)
                
                SocialText1()
                
                VideoView(videoID: "6kK6p8GLllU")
                    .frame(minHeight: 200, maxHeight: UIScreen.main.bounds.height * 0.5)
                    .cornerRadius(12)
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
                
                SocialMedia()
                
                PrivacyButton()
                
            }
        }.background((Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1))))
            .ignoresSafeArea(.all)
    }
}

struct SocialEndeavoursView_Previews: PreviewProvider {
    static var previews: some View {
        SocialEndeavoursView()
    }
}

struct SocialText1: View{
    
    var body: some View {
        LazyVStack{
            
            TextView(text: "Sahibji is very benevolent and kind hearted. He has always been in the forefront of any humanitarian aid in times of crisis. Our organization fed approximately 10,000 people a day during two COVID-19 lockdowns in 2020-21. We have always extended helping hand to the society at large in times of need. We regularly arrange marriages of poor disciples who cannot afford the expenses besides providing free medical aid to needy at our Ashrams.")
                .frame(height: 250)
        }
            .padding()
            .background()
            .overlay(RoundedRectangle(cornerRadius: 15)
                .stroke(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)), lineWidth: 10))

        
    }
}
