//
//  Tip.swift
//  tester one
//
//  Created by MohamedSafaoui on 12/5/22.
//

import Foundation

struct Tip: Decodable{
    let text: String
    let children: [Tip]?
    
}
