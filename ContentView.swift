//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Efren Abraham Tavarez on 6/3/19.
//  Copyright © 2019 Efren Abraham Tavarez. All rights reserved.
//

import SwiftUI

struct ContentView : View {
   
    
    var body: some View {
        NavigationView {
            List(followers) { follower in
                
                NavigationButton(destination: ContentDetail(userName: follower.userName)) {
                    ContentRow(userName: follower.userName)
                }
                
                
                
            }.navigationBarTitle(Text("Followers"), displayMode: .large)
    
        }
    }
}



    




#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
