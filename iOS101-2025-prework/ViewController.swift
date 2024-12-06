//
//  ViewController.swift
//  iOS101-2025-prework
//
//  Created by Qiana Partee on 12/6/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func ChangeBackgroundColor(_ sender: UIButton) {
        let randomBackgroundColor = changeBackgroundColor()
        view.backgroundColor = randomBackgroundColor
    }
    
    func changeBackgroundColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }

    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    @IBOutlet weak var univLabel: UILabel!
    @IBAction func ChangeLabelColor(_ sender: UIButton) {
        let randomLabelColor = changeLabelColor()
        nameLabel.textColor = randomLabelColor
        jobLabel.textColor = randomLabelColor
        univLabel.textColor = randomLabelColor
    }
    
    func changeLabelColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

    
}

