//
//  QuestionViewController.swift
//  Personality Quiz
//
//  Created by Михаил Емельянов on 06.09.2018.
//  Copyright © 2018 Михаил Емельянов. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    var questions: [Question] = [
        Question(text: "Какая еда вам нравсится?",
                 type: .single,
                 answers: [
                    Answer(text: "Стейк", type: .dog),
                    Answer(text: "Рыба", type: .cat),
                    Answer(text: "Морковь", type: .rabbit),
                    Answer(text: "Кукуруза", type: .turtle)
                    
            ]),
        Question(text: "Что вам нравится делать?",
                 type: .single,
                 answers: [
                    Answer(text: "Есть", type: .dog),
                    Answer(text: "Спать", type: .cat),
                    Answer(text: "Прыгать", type: .rabbit),
                    Answer(text: "Плавать", type: .turtle)
            ]),
        Question(text: "Насколько вам нравится поездки на машине?",
                 type: .single,
                 answers: [
                    Answer(text: "Ненавижу их ", type: .cat),
                    Answer(text: "Немного нервничаю", type: .rabbit),
                    Answer(text: "Почти не замечаю", type: .turtle),
                    Answer(text: "Обожаю их", type: .dog)
            ])
    ]
    var questionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    func updateUI() {
        
    }
}
