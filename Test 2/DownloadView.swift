//
//  DownloadView.swift
//  Test 2
//
//  Created by Sahibji on 21/02/23.
//

import SwiftUI

struct DownloadView: View {
    var body: some View {
            ScrollView{
                VStack{
                    Text("Downloads")
                        .font(.largeTitle)
                        .bold()
                    
                    EbooksButton()
                    
                    PicturesButton()
                    
                    CalendarButton()
                    
                    
                    Spacer()
                }.padding(20)
            }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
    }
}

struct DownloadView_Previews: PreviewProvider {
    static var previews: some View {
        DownloadView()
    }
}

struct EbooksButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: {
            
            if let yourURL = URL(string: "https://sahibbandgi.org/sahibBandgi-eBooks.htm") {
                UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
            }
            
        }) {
            Image("downloadPic1")
            
        }.padding()
    }
}

struct PicturesButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: {
            
            if let yourURL = URL(string: "https://sahibbandgi.org/sahibBandgi-pictures.htm") {
                UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
            }
            
        }) {
            Image("downloadPic2")
            
        }

    }
}

struct CalendarButton: View {
    @State var showContent = false
    
    var body: some View {
        Button(action: {
            
            if let yourURL = URL(string: "https://sahibbandgi.org/sahibBandgi-calendar.htm") {
                UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
            }
            
        }) {
            Image("downloadPic3")
            
        }.padding()
    }
}
