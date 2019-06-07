//
//  ContentDetail.swift
//  SwiftUITest
//
//  Created by Efren Abraham Tavarez on 6/4/19.
//  Copyright © 2019 Efren Abraham Tavarez. All rights reserved.
//

import SwiftUI

struct ContentDetail : View {
    
    var userName: String
    
    var body: some View {
        VStack {
            Image(userName)
            .clipShape(Circle())
            Text("Follower: \(userName)")
            .font(.title)
            .fontWeight(.semibold)
            .color(.blue)
        }
            .navigationBarTitle(Text("Followers"), displayMode: .inline)
    }
}

#if DEBUG
struct ContentDetail_Previews : PreviewProvider {
    static var previews: some View {
        ContentDetail(userName: "Abe")
    }
}
#endif
