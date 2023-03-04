//
//  ViewController.swift
//  DiceApp
//
//  Created by Murat Minaz on 4.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    //IBOutlet allows me to reference to UI elements
    //connection codes with elements in UI
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // WHO         WHAT      VALUE
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
        
       // diceImageView2.alpha = 0.5
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
    }
    
}

