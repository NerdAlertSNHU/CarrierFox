//
//  NewChatObject.swift
//  CarrierFox
//
//  Created by Catherine Gallaher on 12/8/20.
//

import Foundation

struct NewChatObject: Codable, Hashable {
    var threadId: Int
    var name: String
    
    init() {
        self.threadId = 0
        self.name = ""
    }
}
