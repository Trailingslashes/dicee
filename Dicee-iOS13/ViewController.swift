//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Roll dice button connection
    @IBOutlet weak var Button: UIButton!
    // First Dice in main storyboard (left side) connection
    @IBOutlet weak var diceImageViewOne: UIImageView!
    // Second Dice in main storyboard (right side) connection
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load Dice six
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix.png")
        
        // Load Dice two
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo.png")
        
        // Round Button
        Button.layer.cornerRadius = 10
        Button.clipsToBounds = true
    }
}


