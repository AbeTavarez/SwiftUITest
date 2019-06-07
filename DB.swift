//
//  DB.swift
//  SwiftUITest
//
//  Created by Efren Abraham Tavarez on 6/4/19.
//  Copyright © 2019 Efren Abraham Tavarez. All rights reserved.
//

import SwiftUI


let followers = [Follower(id: 001, userName: "Abe"),
                 Follower(id: 002, userName: "Ariadna")]

struct  Follower : Identifiable {
    var id : Int
    var userName : String
}
