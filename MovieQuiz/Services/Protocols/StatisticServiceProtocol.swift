//
//  StatisticServiceProtocol.swift
//  MovieQuiz
//
//  Created by PlAdmin on 6.12.24.
//

import Foundation

protocol StatisticServiceProtocol {
    var gamesCount: Int { get }
    var bestGame: GameResult { get }
    var totalAccuracy: Double { get }
    
    func store(correct count: Int, total amount: Int)
//    func getGamesStatistic(correct count: Int, total amount: Int) -> String
}
