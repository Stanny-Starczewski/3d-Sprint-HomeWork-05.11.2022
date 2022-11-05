//
//  ViewController.swift
//  3d Sprint HomeWork
//
//  Created by Gennadii Kulikov on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Button: UIButton!
    private var score: Int = 0 {
        didSet {
            updateLabelText()
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttunDidUp(_ sender: Any) {
        score += 1
    }
    private func updateLabelText() {
        Label.text = "\(score)"
    }
}

