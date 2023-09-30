//
//  ViewController.swift
//  CodePath_iOS_101_S2_Fall_2023_Unit3
//
//  Created by Rolan Marat on 9/30/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorLabel: UILabel?
    @IBOutlet var redButton: UIButton?
    @IBOutlet var blueButton: UIButton?
    
    var studentViewModel: Student?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func redButtonTapped() {
        colorLabel?.textColor = .red
    }
    
    @IBAction func blueButtonTapped() {
        colorLabel?.textColor = .blue
    }
    
    func computeGrade() {
        studentViewModel?.computeGrade()
    }
}

