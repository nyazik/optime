//
//  ViewController.swift
//  optime
//
//  Created by Nyazik Byashimova on 16.09.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var firstFiew: UIView!
    @IBOutlet weak var thirdView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        secondView.backgroundColor = .blue
        firstFiew.backgroundColor = .green
        thirdView.backgroundColor = .red
    }


}

