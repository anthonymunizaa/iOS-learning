//
//  ViewController.swift
//  I am Rich
//
//  Created by Ronald Park on 8/3/22.
//

import UIKit

class ViewController: UIViewController {

    let colorWell: UIColorWell = {

        let colorWell = UIColorWell()
        colorWell.supportsAlpha = true
        colorWell.selectedColor = .systemIndigo //the default color for the colorwell circle
        colorWell.title = "Color Well"
        return colorWell
    }()

    @IBOutlet weak var lastTextField: UITextField!
    @IBOutlet weak var titleTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = colorWell.selectedColor //background is set to be the same as the colorwell
        view.addSubview(colorWell)

        colorWell.addTarget(self, action: #selector(colorChanged), for: .valueChanged)
        

    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        colorWell.frame = CGRect(x:8, y: 425, width: view.frame.size.width-10, height: 50)
    }
    
    @IBAction func didTapButton(){
        Model.shared.name = titleTextField.text ?? ""
        Model.shared.last = lastTextField.text ?? ""

//        guard let vc = storyboard?.instantiateViewController(identifier: "secVC") as? SecondViewController else {
//            return
//        }
//        present(vc, animated: true)

    }
    @objc private func colorChanged() {
        view.backgroundColor = colorWell.selectedColor
        
    }

}




