//
//  ContentRow.swift
//  SwiftUITest
//
//  Created by Efren Abraham Tavarez on 6/4/19.
//  Copyright © 2019 Efren Abraham Tavarez. All rights reserved.
//

import SwiftUI

struct ContentRow : View {
    
    var userName : String
    
    var body: some View {
        HStack {
            Image(userName)
                .clipShape(RoundedRectangle(cornerRadius: 15))
            VStack {
                VStack(alignment: .leading){
                    Text("Follower: \(userName)")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .color(.blue)
                    HStack {
                        Text("New follower from NYC")
                            .font(.subheadline)
                            .fontWeight(.thin)
                        Spacer()
                        //                                Text("New York City")
                        //                                    .font(.subheadline)
                    }
                }
                
            }
            }.padding()
    }
}

#if DEBUG
struct follower_Previews : PreviewProvider {
    static var previews: some View {
        ContentRow(userName: "Abe")
    }
}
#endif
