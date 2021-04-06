//
//  Tip.swift
//  Trekr
//
//  Created by Faisal Hussain on 06/04/2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
