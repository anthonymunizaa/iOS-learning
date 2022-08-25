//
//  ViewController.swift
//  I am Rich
//
//  Created by Ronald Park on 8/3/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
    }
    @IBAction func didTapButton(){
        guard let vc = storyboard?.instantiateViewController(identifier: "secVC") as? SecondViewController else {
            return
        }
        present(vc, animated: true)

    }

}




