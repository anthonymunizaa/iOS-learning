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

        titleLabel.text = Model.shared.name
        titleLastLabel.text = Model.shared.last
        // Do any additional setup after loading the view.

    }
}
