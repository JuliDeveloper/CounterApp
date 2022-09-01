//
//  ViewController.swift
//  CounterApp
//
//  Created by Julia Romanenko on 01.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLable: UILabel!
    
    private var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLable.text = "Значение счётчика: \(counter)"
    }

    @IBAction func buttonDidTap() {
        counter += 1
        counterLable.text = "Значение счётчика: \(counter)"
    }
}

