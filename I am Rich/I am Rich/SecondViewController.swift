//
//  SecondViewController.swift
//  I am Rich
//
//  Created by Ronald Park on 8/18/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var textview: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        textview.text = "TEXT FOR THE BOX" //Currently overwriting the lorem ipsum placeholder
        
    }
    


}
