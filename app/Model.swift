//
//  Model.swift
//  favs
//
//  Created by Federico on 12/04/2022.
//

import Foundation


struct Item: Identifiable, Codable {
    var id: Int
//    var title: String
//    var description: String
    var isFaved: Bool
//    var name: String
//    var create: String
//    var nope: String
//    var love: String
//    var whip: String
//    var baba: String
    static var sampleItems: [Item] {
        var temptList = [Item]()
        
        for i in 1...1{
            let id = i
//            let title = "us"
//            let name = "scream"
//            let create = "black swan"
//            let description = "This is a sample description."
//            let nope = "nope"
//            let love = "get out"
//            let whip = "whiplash"
//            let baba = "Babadook"
            temptList.append(Item(id: id,  isFaved: false))
            
        }
        return temptList
    }
}

