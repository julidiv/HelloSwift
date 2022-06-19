//
//  ViewController.swift
//  HelloSwift
//
//  Created by Alexander Golub on 18.06.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var grettingLabel: UILabel!
    
    @IBOutlet var grettingButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        grettingLabel.isHidden = true
        grettingButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }


    @IBAction func grettingButtumTapped() {
        grettingLabel.isHidden.toggle()
        grettingButton.setTitle(grettingLabel.isHidden ? "Show gretting" : "Hide gretting", for: .normal)
    }
}

