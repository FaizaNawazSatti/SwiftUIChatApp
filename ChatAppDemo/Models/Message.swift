//
//  Message.swift
//  ChatAppDemo
//
//  Created by Azmat Ali Akhtar on 02/05/2023.
//

import Foundation
struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
