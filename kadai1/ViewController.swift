//
//  ViewController.swift
//  kadai1
//
//  Created by 松村直樹 on 2022/07/09.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var firstTextField: UITextField!
    @IBOutlet private weak var secondTextField: UITextField!
    @IBOutlet private weak var thirdTextField: UITextField!
    @IBOutlet private weak var fourthTextField: UITextField!
    @IBOutlet private weak var fifthTextField: UITextField!
    @IBOutlet private weak var resultLabel: UILabel!

    @IBAction private func calculateButton(_ sender: Any) {
        let firstValue = Int(firstTextField.text ?? "") ?? 0
        let secondValue = Int(secondTextField.text ?? "") ?? 0
        let thirdValue = Int(thirdTextField.text ?? "") ?? 0
        let fourthValue = Int(fourthTextField.text ?? "") ?? 0
        let fifthValue = Int(fifthTextField.text ?? "") ?? 0

        let result = firstValue + secondValue + thirdValue + fourthValue + fifthValue

        resultLabel.text = String(result)
    }
}
