//
//  ThirdViewController.swift
//  I am Rich
//
//  Created by Ronald Park on 8/30/22.
//

import Foundation
import UIKit
class ThirdViewController: UIViewController {
    @IBOutlet weak var titleLastLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        let alphabet = ["a","b","c","d","e","f","g","h","i","j","k",
        "l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

        var a = alphabet.randomElement()!
        var b = alphabet.randomElement()!
        var c = alphabet.randomElement()!
        var d = alphabet.randomElement()!
        var e = alphabet.randomElement()!
        var f = alphabet.randomElement()!

        let password = a+b+c+d+e+f

        print(password)

        titleLabel.text = Model.shared.name
        titleLastLabel.text = Model.shared.last
        // Do any additional setup after loading the view.

    }
}
