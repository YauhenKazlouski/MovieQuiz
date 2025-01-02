//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by PlAdmin on 4.12.24.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
    func didLoadDataFromServer()
    func didFailToLoadData(with error: Error)
}
