//
//  ContentView.swift
//  Test 2
//
//  Created by Sahibji on 06/02/23.
//

import SwiftUI

struct ContentView: View {
    
    let myColor = Color(#colorLiteral(red: 0.002305596368, green: 0.006928794086, blue: 0.1814588904, alpha: 1))
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

