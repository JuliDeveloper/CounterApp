//
//  ViewController.swift
//  CounterApp
//
//  Created by Julia Romanenko on 01.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var counterLabel: UILabel!
    
    private var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: \(counter)"
    }

    @IBAction private func buttonDidTap() {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}

