//
//  GameResultModel.swift
//  MovieQuiz
//
//  Created by PlAdmin on 6.12.24.
//

import Foundation
struct GameResult {
    let correct: Int
    let total: Int
    let date: Date
    
    func isBetterThan(_ another: GameResult) -> Bool {
        correct > another.correct
    }
}
