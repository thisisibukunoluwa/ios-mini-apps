//
//  Panda.swift
//  MemeCreator
//
//  Created by Ibukunoluwa Akintobi on 01/09/2023.
//

import Foundation

struct Panda: Codable {
    var description : String
    var imageUrl: URL?
    
    static let defaultPanda = Panda(description: "Cute Panda",imageUrl: URL(string: "https://images.pexels.com/photos/11909034/pexels-photo-11909034.jpeg"))
}

struct PandaCollection : Codable {
    var sample : [Panda]
}

