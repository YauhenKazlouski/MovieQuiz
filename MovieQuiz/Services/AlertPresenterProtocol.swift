//
//  AlertPresenterProtocol.swift
//  MovieQuiz
//
//  Created by PlAdmin on 5.12.24.
//

import Foundation

protocol AlertPresenterProtocol: AnyObject {
    func showAlert(with model: AlertModel)
}
