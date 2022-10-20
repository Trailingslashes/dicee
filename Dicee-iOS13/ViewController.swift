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
    
    // Define dice image array
    let diceImages = [ UIImage(named: "DiceOne"),
                       UIImage(named: "DiceTwo"),
                       UIImage(named: "DiceThree"),
                       UIImage(named: "DiceFour"),
                       UIImage(named: "DiceFive"),
                       UIImage(named: "DiceSix") ]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Round Button
        Button.layer.cornerRadius = 10
        Button.clipsToBounds = true
    }
    // Triggered when button is pressed
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = diceImages.randomElement()!
        diceImageViewTwo.image = diceImages[Int.random(in: 0...5)]
    }
}


