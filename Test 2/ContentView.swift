//
//  ContentView.swift
//  Test 2
//
//  Created by Sahibji on 06/02/23.
//

import SwiftUI
import WebKit

struct ContentView: View {
    
    let myColor = Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1))

    @State private var selection = 1
    @State var showContent = false
    
    var body: some View {

            VStack{
                Image("app_logo")
                    .resizable()
                    .frame(width: 330, height: 35)
                    .padding(.top,50)
                
                TabsView()
            }.background(Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1)))
            .ignoresSafeArea()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//Center align Text
struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}

//Run Youtube Video
struct VideoView: UIViewRepresentable {

    let videoID: String
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let youtubeURL = URL(string: "https://youtube.com/embed/\(videoID)") else {return}
        uiView.scrollView.isScrollEnabled = false
        uiView.load(URLRequest(url: youtubeURL))
    }
}

//Justify text
struct TextView: UIViewRepresentable {
    var text: String
    
    func makeUIView(context: Context) -> UITextView {
        let textView = UITextView()
        textView.font = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.body)
        textView.textAlignment = .justified
        return textView
    }
    
    func updateUIView(_ uiView: UITextView, context: Context) {
        uiView.text = text
    }
}

//Privacy Button

struct PrivacyButton: View {
    @State var showContent = false
    
    var body: some View {
        
        HStack{
            
            Text("© All rights reserved.")
                .padding(.bottom, 20)
            
            Button(action: {
                
                if let yourURL = URL(string: "https://sahibbandgi.org/sahibBandgi-videoSatsang.htm") {
                    UIApplication.shared.open(yourURL, options: [:], completionHandler: nil)
                }
                
            }) {
                Text("  Privacy Policy")
                
            }.padding(.bottom, 20)
        }
    }
}
