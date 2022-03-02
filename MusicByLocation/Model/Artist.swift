//
//  Artist.swift
//  MusicByLocation
//
//  Created by Max Edmunds on 02/03/2022.
//

import Foundation

struct Artist: Codable {
    var name : String
    
    private enum codingKeys: String, CodingKey {
        case name = "artistName"
    }
}
