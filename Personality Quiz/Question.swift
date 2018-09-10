//
//  Question.swift
//  Personality Quiz
//
//  Created by Михаил Емельянов on 10.09.2018.
//  Copyright © 2018 Михаил Емельянов. All rights reserved.
//

import Foundation
struct Question {
    var text: String
    var type: ResponceType
    var answers: [Answer]
}
enum ResponceType {
    case single, multiple, ranged
}
struct Answer {
    var text: String
    var type: AnimalType
}
enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var defenition: String {
        switch self {
        case .dog:
            return "Вы окружаете себя людьми, которые вам нравятся и любите проводить время с друзьями"    
        case .cat:
            return "Вам нравится делать всё самостоятельно"
        case .rabbit:
            return "Вам нравится вс мягкое, вы здоровы и полны энергии"
        case .turtle:
            return "Вы умны не по годам, любите вникать в детали. Медленный и аккуратный выигрывает"
            
        }
    }
}
