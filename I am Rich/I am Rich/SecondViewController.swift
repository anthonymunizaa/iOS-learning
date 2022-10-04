//
//  SecondViewController.swift
//  I am Rich
//
//  Created by Ronald Park on 8/18/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!

    @IBAction func diceButton(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]

    
        diceImageOne.image = diceArray.randomElement()
        diceImageTwo.image = diceArray.randomElement()
    }


    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var textview: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        textview.text = "TEXT FOR THE BOX" //Currently overwriting the lorem ipsum placeholder
        
    }
    


}
