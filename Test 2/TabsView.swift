//
//  TabView.swift
//  Test 2
//
//  Created by Sahibji on 15/02/23.
//

import SwiftUI

let lightPink = Color(#colorLiteral(red: 0.9952186942, green: 0.9027745128, blue: 0.8957005143, alpha: 1))
let lightGrey = Color(#colorLiteral(red: 0.9019607902, green: 0.9019607902, blue: 0.9019607902, alpha: 1))
let bgColor = Color(#colorLiteral(red: 0.9493246675, green: 0.9486823678, blue: 0.9705489278, alpha: 1))
let lightOrange = Color(#colorLiteral(red: 0.9831841588, green: 0.8905407786, blue: 0.7703413367, alpha: 1))

struct TabsView: View {

    var body: some View {
        
        TabView {
            Home()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
         
            VideoView()
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "video.circle.fill")
                    Text("Videos")
                }
         
            AudioView()
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "music.note")
                    Text("Audios")
                }
            
            DownloadView()
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "arrow.down.circle")
                    Text("Downloads")
                }
         
            MenuListView()
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Menu")
                }
        }.accentColor(.red)

    }
}

struct TabsView_Previews: PreviewProvider {
    static var previews: some View {
        TabsView()
    }
}
