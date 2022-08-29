//
//  Question.swift
//  quiz
//
//  Created by PawanKumar K on 8/28/22.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
