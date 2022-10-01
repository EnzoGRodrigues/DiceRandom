//
//  ViewController.swift
//  DiceRandom
//
//  Created by Enzo Rodrigues on 01/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    
    @IBAction func buttomClickMe(_ sender: Any) {
        
        let randomFirstDice = [UIImage(imageLiteralResourceName: "dice1"), UIImage(imageLiteralResourceName: "dice2"), UIImage(imageLiteralResourceName: "dice3"), UIImage(imageLiteralResourceName: "dice4"), UIImage(imageLiteralResourceName: "dice5"), UIImage(imageLiteralResourceName: "dice6")]
        
        diceOne.image = randomFirstDice.randomElement()
        diceTwo.image = randomFirstDice.randomElement()
    }
    
    
}

