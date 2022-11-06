//
//  ViewController.swift
//  3d Sprint HomeWork
//
//  Created by Gennadii Kulikov on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak private var showLabel: UILabel!
    @IBOutlet private var clickButton: UIView!
    private var score: Int = 0 {
        didSet {
            updateLabelText()
        }
    }
    @IBAction private func buttunDidUp(_ sender: Any) {
        score += 1
    }
    private func updateLabelText() {
        showLabel.text = "\(score)"
    }
}

