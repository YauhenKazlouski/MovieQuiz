//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by PlAdmin on 5.12.24.
//

import UIKit

class AlertPresenter: AlertPresenterProtocol {
    private weak var delegate: UIViewController?
    
    init(delegate: UIViewController?) {
        self.delegate = delegate
    }
    
    func showAlert(with model: AlertModel) {
        let alert = UIAlertController(
            title: model.title,
            message: model.message,
            preferredStyle: .alert
        )
        
        let action = UIAlertAction(title: model.buttonText, style: .default) { _ in
            model.completion?()
        }
        
        alert.addAction(action)
        alert.view.accessibilityIdentifier = "Game results"
        
        guard let delegate else { return }
        delegate.present(alert, animated: true, completion: nil)
        
    }
}
